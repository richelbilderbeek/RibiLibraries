#unix {

#  exists(/usr/include/qwt-qt4) {
#    message(Linux: Qwt: use qwt-qt4)
#    INCLUDEPATH += /usr/include/qwt-qt4
#    LIBS += -lqwt-qt4
#  }

#  exists(/usr/include/qwt) {
#    message(Linux: Qwt: link to qwt)
#    INCLUDEPATH += /usr/include/qwt
#    LIBS += -lqwt
#  }

#}

INCLUDEPATH+= ../RibiLibraries/qwt-6.0.1/src


  SOURCES += \
      ../RibiLibraries/qwt-6.0.1/src/qwt_wheel.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_thermo.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_text_label.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_text_engine.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_text.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_system_clock.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_symbol.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_spline.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_slider.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_series_data.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_scale_widget.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_scale_map.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_scale_engine.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_scale_draw.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_scale_div.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_sampling_thread.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_round_scale_draw.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_raster_data.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_point_polar.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_point_3d.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_zoomer.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_xml.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_spectrocurve.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_seriesitem.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_scaleitem.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_rescaler.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_renderer.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_rasteritem.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_picker.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_panner.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_marker.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_magnifier.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_layout.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_item.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_histogram.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_grid.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_dict.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_curve.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_canvas.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot_axis.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_plot.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_picker_machine.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_picker.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_panner.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_painter.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_null_paintdevice.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_matrix_raster_data.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_math.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_magnifier.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_legend_item.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_legend.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_knob.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_interval_symbol.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_interval.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_event_pattern.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_dyngrid_layout.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_double_range.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_dial_needle.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_dial.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_curve_fitter.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_counter.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_compass_rose.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_compass.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_column_symbol.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_color_map.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_clipper.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_arrow_button.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_analog_clock.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_abstract_slider.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_abstract_scale_draw.cpp \
      ../RibiLibraries/qwt-6.0.1/src/qwt_abstract_scale.cpp
      # ../RibiLibraries/qwt-6.0.1/src/qwt_plot_directpainter.cpp \

