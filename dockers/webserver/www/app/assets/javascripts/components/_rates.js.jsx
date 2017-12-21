var Rates = {}
Rates.Home = createReactClass({
  
  getInitialState() {
    return this._prepareData(this.props.data);
  },

  componentDidMount() {
    this._setupSubscription();
  },
  
  render() {
    let ratio = this.state.ratio;
    let msg;
    if (this.state.is_remote) {
      msg = (<p className="text-success">{this.props.remote}</p>);
    } else { 
      msg = (<p className="text-danger">{this.props.local}</p>);
    }
    return(
      <div>
        <p>
          <i className="fa fa-rub" aria-hidden="true"></i>
          <strong>{ratio}</strong>
        </p>
        <hr />
        {msg}
      </div>
    );
  },

  _setupSubscription() {
    var obj = this;
    App.rates = App.cable.subscriptions.create('RatesChannel', {
      received: function(response) {
          var data = obj._prepareData(response)
          obj._updateRate(data);
      }
    });
  },

  _updateRate(data) {
    this.setState(data);
  },

  _prepareData(data) {
    let obj = JSON.parse(data)
    return { 
      ratio: obj.ratio,
      is_remote: Boolean(obj.is_remote)
    };
  }
})
