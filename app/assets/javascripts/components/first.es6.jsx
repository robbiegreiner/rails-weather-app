class FirstComponent extends React.Component {
  constructor(props, context) {
    super();
    this.state = {
      name: props.name,
    };
  }

  componentDidMount() {
    console.log(this.props.current_weather)
  }

  convertCtoF(c) {
    return ((c * 9 / 5) + 32)
  }

  render() {
    const { current_weather } = this.props;
    return (
      <div className="app">
        <div className="container">

          <h1>{`${this.props.current_weather.location.name}, ${this.props.current_weather.location.region}`}</h1>

          <img className="icon" src={current_weather.current.weather_icons && current_weather.current.weather_icons[0]} />
          <h1 className="temp">
            {`${this.convertCtoF(this.props.current_weather.current.temperature)}°`}
          </h1>
        </div>

      </div>
    )
  }
}