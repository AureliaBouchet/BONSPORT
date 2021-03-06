import flatpickr from "flatpickr"
import "flatpickr/dist/themes/confetti.css"
import "flatpickr/dist/flatpickr.min.css"
import rangePlugin from "flatpickr/dist/plugins/rangePlugin"
flatpickr("#reservation_date_begin", {
 altInput: true, // It creates another hidden field in your form so that November 4, 2017 is displayed to the user while the server receives database-friendly format: 2017-11-14
 enableTime: true,
 minTime: "09:00",
 maxTime: "20:00",
 time_24hr: true,
 plugins: [new rangePlugin({ input: "#reservation_date_end"})]
})
