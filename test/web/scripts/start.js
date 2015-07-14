/**
 * Created by jla on 7/13/15.
 */

define(function() {
	return {
		run: function(doc, strings) {
			var elem = doc.getElementById("sp_msg"),
				msg = strings.greeting;

			elem.innerHTML = msg;
		}
	};
})