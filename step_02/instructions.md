**Create a new stateful widget IntroSlider with a green container inside**<br>


Container: Adds padding, margins, borders, background color, or other decorations to a widget.<br>
A widget is either stateful or stateless. If a widget can change when a user interacts with it, it’s stateful.<br>

**A stateless widget never changes:**<br> 
Icon, IconButton, and Text are examples of stateless widgets.
<br> Stateless widgets subclass StatelessWidget.<br>
**A stateful widget is dynamic:** <br>
Checkbox, Radio, Slider, InkWell, Form, and TextField are examples of stateful widgets.<br>
Stateful widgets subclass StatefulWidget.<br>
Implementing a custom stateful widget requires creating two classes:<br>
- a subclass of StatefulWidget that defines the widget.<br>
- a subclass of State that contains the state for that widget and defines the widget’s build() method.<br>
When the widget’s state has changed it will be redrawn<br>

