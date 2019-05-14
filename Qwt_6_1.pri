win32 {
  # Windows only
  message("Qwt 6.1, built for Windows")

  greaterThan(QT_MAJOR_VERSION, 4): QT += widgets concurrent opengl printsupport

  INCLUDEPATH += \
      ../RibiLibraries/qwt-6.1/src

  HEADERS += \
      ../RibiLibraries/qwt-6.1/src/qwt_widget_overlay.h \
      ../RibiLibraries/qwt-6.1/src/qwt_wheel.h \
      ../RibiLibraries/qwt-6.1/src/qwt_transform.h \
      ../RibiLibraries/qwt-6.1/src/qwt_thermo.h \
      ../RibiLibraries/qwt-6.1/src/qwt_text_label.h \
      ../RibiLibraries/qwt-6.1/src/qwt_text_engine.h \
      ../RibiLibraries/qwt-6.1/src/qwt_text.h \
      ../RibiLibraries/qwt-6.1/src/qwt_system_clock.h \
      ../RibiLibraries/qwt-6.1/src/qwt_symbol.h \
      ../RibiLibraries/qwt-6.1/src/qwt_spline.h \
      ../RibiLibraries/qwt-6.1/src/qwt_slider.h \
      ../RibiLibraries/qwt-6.1/src/qwt_series_store.h \
      ../RibiLibraries/qwt-6.1/src/qwt_series_data.h \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_widget.h \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_map.h \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_engine.h \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_draw.h \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_div.h \
      ../RibiLibraries/qwt-6.1/src/qwt_sampling_thread.h \
      ../RibiLibraries/qwt-6.1/src/qwt_samples.h \
      ../RibiLibraries/qwt-6.1/src/qwt_round_scale_draw.h \
      ../RibiLibraries/qwt-6.1/src/qwt_raster_data.h \
      ../RibiLibraries/qwt-6.1/src/qwt_point_polar.h \
      ../RibiLibraries/qwt-6.1/src/qwt_point_mapper.h \
      ../RibiLibraries/qwt-6.1/src/qwt_point_data.h \
      ../RibiLibraries/qwt-6.1/src/qwt_point_3d.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_zoomer.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_zoneitem.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_tradingcurve.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_textlabel.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_svgitem.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_spectrogram.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_spectrocurve.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_shapeitem.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_seriesitem.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_scaleitem.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_rescaler.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_renderer.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_rasteritem.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_picker.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_panner.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_multi_barchart.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_marker.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_magnifier.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_legenditem.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_layout.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_item.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_intervalcurve.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_histogram.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_grid.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_glcanvas.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_directpainter.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_dict.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_curve.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_canvas.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_barchart.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_abstract_barchart.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot.h \
      ../RibiLibraries/qwt-6.1/src/qwt_pixel_matrix.h \
      ../RibiLibraries/qwt-6.1/src/qwt_picker_machine.h \
      ../RibiLibraries/qwt-6.1/src/qwt_picker.h \
      ../RibiLibraries/qwt-6.1/src/qwt_panner.h \
      ../RibiLibraries/qwt-6.1/src/qwt_painter_command.h \
      ../RibiLibraries/qwt-6.1/src/qwt_painter.h \
      ../RibiLibraries/qwt-6.1/src/qwt_null_paintdevice.h \
      ../RibiLibraries/qwt-6.1/src/qwt_matrix_raster_data.h \
      ../RibiLibraries/qwt-6.1/src/qwt_math.h \
      ../RibiLibraries/qwt-6.1/src/qwt_magnifier.h \
      ../RibiLibraries/qwt-6.1/src/qwt_legend_label.h \
      ../RibiLibraries/qwt-6.1/src/qwt_legend_data.h \
      ../RibiLibraries/qwt-6.1/src/qwt_legend.h \
      ../RibiLibraries/qwt-6.1/src/qwt_knob.h \
      ../RibiLibraries/qwt-6.1/src/qwt_interval_symbol.h \
      ../RibiLibraries/qwt-6.1/src/qwt_interval.h \
      ../RibiLibraries/qwt-6.1/src/qwt_graphic.h \
      ../RibiLibraries/qwt-6.1/src/qwt_global.h \
      ../RibiLibraries/qwt-6.1/src/qwt_event_pattern.h \
      ../RibiLibraries/qwt-6.1/src/qwt_dyngrid_layout.h \
      ../RibiLibraries/qwt-6.1/src/qwt_dial_needle.h \
      ../RibiLibraries/qwt-6.1/src/qwt_dial.h \
      ../RibiLibraries/qwt-6.1/src/qwt_date_scale_engine.h \
      ../RibiLibraries/qwt-6.1/src/qwt_date_scale_draw.h \
      ../RibiLibraries/qwt-6.1/src/qwt_date.h \
      ../RibiLibraries/qwt-6.1/src/qwt_curve_fitter.h \
      ../RibiLibraries/qwt-6.1/src/qwt_counter.h \
      ../RibiLibraries/qwt-6.1/src/qwt_compat.h \
      ../RibiLibraries/qwt-6.1/src/qwt_compass_rose.h \
      ../RibiLibraries/qwt-6.1/src/qwt_compass.h \
      ../RibiLibraries/qwt-6.1/src/qwt_column_symbol.h \
      ../RibiLibraries/qwt-6.1/src/qwt_color_map.h \
      ../RibiLibraries/qwt-6.1/src/qwt_clipper.h \
      ../RibiLibraries/qwt-6.1/src/qwt_arrow_button.h \
      ../RibiLibraries/qwt-6.1/src/qwt_analog_clock.h \
      ../RibiLibraries/qwt-6.1/src/qwt_abstract_slider.h \
      ../RibiLibraries/qwt-6.1/src/qwt_abstract_scale_draw.h \
      ../RibiLibraries/qwt-6.1/src/qwt_abstract_scale.h \
      ../RibiLibraries/qwt-6.1/src/qwt_abstract_legend.h \
      ../RibiLibraries/qwt-6.1/src/qwt.h

  SOURCES += \
      ../RibiLibraries/qwt-6.1/src/qwt_widget_overlay.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_wheel.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_transform.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_thermo.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_text_label.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_text_engine.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_text.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_system_clock.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_symbol.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_spline.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_slider.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_series_data.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_widget.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_map.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_engine.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_draw.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_div.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_sampling_thread.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_round_scale_draw.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_raster_data.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_point_polar.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_point_mapper.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_point_data.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_point_3d.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_zoomer.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_zoneitem.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_xml.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_tradingcurve.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_textlabel.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_svgitem.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_spectrogram.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_spectrocurve.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_shapeitem.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_seriesitem.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_scaleitem.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_rescaler.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_renderer.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_rasteritem.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_picker.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_panner.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_multi_barchart.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_marker.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_magnifier.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_legenditem.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_layout.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_item.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_intervalcurve.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_histogram.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_grid.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_glcanvas.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_directpainter.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_dict.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_curve.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_canvas.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_barchart.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_axis.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_abstract_barchart.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_pixel_matrix.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_picker_machine.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_picker.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_panner.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_painter_command.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_painter.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_null_paintdevice.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_matrix_raster_data.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_math.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_magnifier.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_legend_label.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_legend_data.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_legend.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_knob.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_interval_symbol.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_interval.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_graphic.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_event_pattern.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_dyngrid_layout.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_dial_needle.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_dial.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_date_scale_engine.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_date_scale_draw.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_date.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_curve_fitter.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_counter.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_compass_rose.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_compass.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_column_symbol.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_color_map.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_clipper.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_arrow_button.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_analog_clock.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_abstract_slider.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_abstract_scale_draw.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_abstract_scale.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_abstract_legend.cpp


  # Option #2
  # INCLUDEPATH += ../RibiLibraries/qwt-6.1/src
  # LIBS+= -L../RibiLibraries/qwt-6.1/lib
  #
  # CONFIG(release, debug|release) {
  #   message("Qwt 6.1, built for Windows, release")
  #   LIBS += -lqwt
  # }
  #
  # CONFIG(debug, debug|release) {
  #   message("Qwt 6.1, built for Windows, debug")
  #   LIBS += -lqwtd
  # }
}

unix{
  # Linux only
  message("Qwt 6.1, built for Linux")

  greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

  DEFINES += QWT_NO_SVG

  INCLUDEPATH += \
      ../RibiLibraries/qwt-6.1/src

  HEADERS += \
      ../RibiLibraries/qwt-6.1/src/qwt_widget_overlay.h \
      ../RibiLibraries/qwt-6.1/src/qwt_wheel.h \
      ../RibiLibraries/qwt-6.1/src/qwt_transform.h \
      ../RibiLibraries/qwt-6.1/src/qwt_thermo.h \
      ../RibiLibraries/qwt-6.1/src/qwt_text_label.h \
      ../RibiLibraries/qwt-6.1/src/qwt_text_engine.h \
      ../RibiLibraries/qwt-6.1/src/qwt_text.h \
      ../RibiLibraries/qwt-6.1/src/qwt_system_clock.h \
      ../RibiLibraries/qwt-6.1/src/qwt_symbol.h \
      ../RibiLibraries/qwt-6.1/src/qwt_spline.h \
      ../RibiLibraries/qwt-6.1/src/qwt_slider.h \
      ../RibiLibraries/qwt-6.1/src/qwt_series_store.h \
      ../RibiLibraries/qwt-6.1/src/qwt_series_data.h \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_widget.h \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_map.h \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_engine.h \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_draw.h \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_div.h \
      ../RibiLibraries/qwt-6.1/src/qwt_sampling_thread.h \
      ../RibiLibraries/qwt-6.1/src/qwt_samples.h \
      ../RibiLibraries/qwt-6.1/src/qwt_round_scale_draw.h \
      ../RibiLibraries/qwt-6.1/src/qwt_raster_data.h \
      ../RibiLibraries/qwt-6.1/src/qwt_point_polar.h \
      ../RibiLibraries/qwt-6.1/src/qwt_point_mapper.h \
      ../RibiLibraries/qwt-6.1/src/qwt_point_data.h \
      ../RibiLibraries/qwt-6.1/src/qwt_point_3d.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_zoomer.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_zoneitem.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_tradingcurve.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_textlabel.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_spectrogram.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_spectrocurve.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_shapeitem.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_seriesitem.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_scaleitem.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_rescaler.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_renderer.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_rasteritem.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_picker.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_panner.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_multi_barchart.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_marker.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_magnifier.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_legenditem.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_layout.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_item.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_intervalcurve.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_histogram.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_grid.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_directpainter.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_dict.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_curve.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_canvas.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_barchart.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_abstract_barchart.h \
      ../RibiLibraries/qwt-6.1/src/qwt_plot.h \
      ../RibiLibraries/qwt-6.1/src/qwt_pixel_matrix.h \
      ../RibiLibraries/qwt-6.1/src/qwt_picker_machine.h \
      ../RibiLibraries/qwt-6.1/src/qwt_picker.h \
      ../RibiLibraries/qwt-6.1/src/qwt_panner.h \
      ../RibiLibraries/qwt-6.1/src/qwt_painter_command.h \
      ../RibiLibraries/qwt-6.1/src/qwt_painter.h \
      ../RibiLibraries/qwt-6.1/src/qwt_null_paintdevice.h \
      ../RibiLibraries/qwt-6.1/src/qwt_matrix_raster_data.h \
      ../RibiLibraries/qwt-6.1/src/qwt_math.h \
      ../RibiLibraries/qwt-6.1/src/qwt_magnifier.h \
      ../RibiLibraries/qwt-6.1/src/qwt_legend_label.h \
      ../RibiLibraries/qwt-6.1/src/qwt_legend_data.h \
      ../RibiLibraries/qwt-6.1/src/qwt_legend.h \
      ../RibiLibraries/qwt-6.1/src/qwt_knob.h \
      ../RibiLibraries/qwt-6.1/src/qwt_interval_symbol.h \
      ../RibiLibraries/qwt-6.1/src/qwt_interval.h \
      ../RibiLibraries/qwt-6.1/src/qwt_graphic.h \
      ../RibiLibraries/qwt-6.1/src/qwt_global.h \
      ../RibiLibraries/qwt-6.1/src/qwt_event_pattern.h \
      ../RibiLibraries/qwt-6.1/src/qwt_dyngrid_layout.h \
      ../RibiLibraries/qwt-6.1/src/qwt_dial_needle.h \
      ../RibiLibraries/qwt-6.1/src/qwt_dial.h \
      ../RibiLibraries/qwt-6.1/src/qwt_date_scale_engine.h \
      ../RibiLibraries/qwt-6.1/src/qwt_date_scale_draw.h \
      ../RibiLibraries/qwt-6.1/src/qwt_date.h \
      ../RibiLibraries/qwt-6.1/src/qwt_curve_fitter.h \
      ../RibiLibraries/qwt-6.1/src/qwt_counter.h \
      ../RibiLibraries/qwt-6.1/src/qwt_compat.h \
      ../RibiLibraries/qwt-6.1/src/qwt_compass_rose.h \
      ../RibiLibraries/qwt-6.1/src/qwt_compass.h \
      ../RibiLibraries/qwt-6.1/src/qwt_column_symbol.h \
      ../RibiLibraries/qwt-6.1/src/qwt_color_map.h \
      ../RibiLibraries/qwt-6.1/src/qwt_clipper.h \
      ../RibiLibraries/qwt-6.1/src/qwt_arrow_button.h \
      ../RibiLibraries/qwt-6.1/src/qwt_analog_clock.h \
      ../RibiLibraries/qwt-6.1/src/qwt_abstract_slider.h \
      ../RibiLibraries/qwt-6.1/src/qwt_abstract_scale_draw.h \
      ../RibiLibraries/qwt-6.1/src/qwt_abstract_scale.h \
      ../RibiLibraries/qwt-6.1/src/qwt_abstract_legend.h \
      ../RibiLibraries/qwt-6.1/src/qwt.h

  SOURCES += \
      ../RibiLibraries/qwt-6.1/src/qwt_widget_overlay.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_wheel.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_transform.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_thermo.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_text_label.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_text_engine.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_text.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_system_clock.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_symbol.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_spline.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_slider.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_series_data.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_widget.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_map.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_engine.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_draw.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_scale_div.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_sampling_thread.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_round_scale_draw.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_raster_data.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_point_polar.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_point_mapper.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_point_data.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_point_3d.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_zoomer.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_zoneitem.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_xml.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_tradingcurve.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_textlabel.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_spectrogram.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_spectrocurve.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_shapeitem.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_seriesitem.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_scaleitem.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_rescaler.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_renderer.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_rasteritem.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_picker.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_panner.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_multi_barchart.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_marker.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_magnifier.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_legenditem.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_layout.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_item.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_intervalcurve.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_histogram.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_grid.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_directpainter.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_dict.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_curve.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_canvas.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_barchart.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_axis.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot_abstract_barchart.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_plot.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_pixel_matrix.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_picker_machine.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_picker.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_panner.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_painter_command.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_painter.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_null_paintdevice.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_matrix_raster_data.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_math.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_magnifier.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_legend_label.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_legend_data.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_legend.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_knob.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_interval_symbol.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_interval.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_graphic.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_event_pattern.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_dyngrid_layout.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_dial_needle.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_dial.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_date_scale_engine.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_date_scale_draw.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_date.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_curve_fitter.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_counter.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_compass_rose.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_compass.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_column_symbol.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_color_map.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_clipper.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_arrow_button.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_analog_clock.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_abstract_slider.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_abstract_scale_draw.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_abstract_scale.cpp \
      ../RibiLibraries/qwt-6.1/src/qwt_abstract_legend.cpp


#      ../RibiLibraries/qwt-6.1/src/qwt_plot_glcanvas.h \
#      ../RibiLibraries/qwt-6.1/src/qwt_plot_glcanvas.cpp \
#      ../RibiLibraries/qwt-6.1/src/qwt_plot_svgitem.h \
#      ../RibiLibraries/qwt-6.1/src/qwt_plot_svgitem.cpp \

  # Option #2:
  #exists(/usr/include/qwt-qt4) {
  #  message("Qwt 6.1, built for Linux, use qwt-qt4")
  #  INCLUDEPATH += /usr/include/qwt-qt4
  #  #LIBS += -lqwt-qt4
  #  LIBS += -lqwt
  #}

  #exists(/usr/include/qwt) {
  #  message("Qwt 6.1, built for Linux, use qwt")
  #  INCLUDEPATH += /usr/include/qwt
  #  LIBS += -lqwt
  #}

  #INCLUDEPATH += /usr/include/qwt
  #LIBS += -lqwt


  # Option #3:
  #CONFIG(release, debug|release) {
  #  message("Qwt 6.1, built for Linux, release")
  #  LIBS += -lqwt
  #  INCLUDEPATH += /usr/include/qwt
  #}

  #CONFIG(debug, debug|release) {
  #  message("Qwt 6.1, built for Linux, debug")
  #  LIBS += -lqwt
  #  INCLUDEPATH += /usr/include/qwt
  #}
}
