win32 {
  # Windows only
  message("CLN, built for Windows")

  INCLUDEPATH += \
    ../RibiLibraries/cln-1.3.3 \
    ../RibiLibraries/cln-1.3.3/autoconf \
    ../RibiLibraries/cln-1.3.3/include \
    ../RibiLibraries/cln-1.3.3/src

  # Input
  HEADERS += \
    #../RibiLibraries/cln-1.3.3/autoconf/cl_config.h \
    #../RibiLibraries/cln-1.3.3/include/cln/cln.h \
    #../RibiLibraries/cln-1.3.3/include/cln/complex.h \
    #../RibiLibraries/cln-1.3.3/include/cln/complex_class.h \
    #../RibiLibraries/cln-1.3.3/include/cln/complex_io.h \
    #../RibiLibraries/cln-1.3.3/include/cln/complex_ring.h \
    #../RibiLibraries/cln-1.3.3/include/cln/condition.h \
    #../RibiLibraries/cln-1.3.3/include/cln/config.h \
    #../RibiLibraries/cln-1.3.3/include/cln/dfloat.h \
    #../RibiLibraries/cln-1.3.3/include/cln/dfloat_class.h \
    #../RibiLibraries/cln-1.3.3/include/cln/dfloat_io.h \
    #../RibiLibraries/cln-1.3.3/include/cln/exception.h \
    #../RibiLibraries/cln-1.3.3/include/cln/ffloat.h \
    #../RibiLibraries/cln-1.3.3/include/cln/ffloat_class.h \
    #../RibiLibraries/cln-1.3.3/include/cln/ffloat_io.h \
    #../RibiLibraries/cln-1.3.3/include/cln/float.h \
    #../RibiLibraries/cln-1.3.3/include/cln/float_class.h \
    #../RibiLibraries/cln-1.3.3/include/cln/float_io.h \
    #../RibiLibraries/cln-1.3.3/include/cln/floatformat.h \
    #../RibiLibraries/cln-1.3.3/include/cln/floatparam.h \
    #../RibiLibraries/cln-1.3.3/include/cln/GV.h \
    #../RibiLibraries/cln-1.3.3/include/cln/GV_complex.h \
    #../RibiLibraries/cln-1.3.3/include/cln/GV_integer.h \
    #../RibiLibraries/cln-1.3.3/include/cln/GV_modinteger.h \
    #../RibiLibraries/cln-1.3.3/include/cln/GV_number.h \
    #../RibiLibraries/cln-1.3.3/include/cln/GV_rational.h \
    #../RibiLibraries/cln-1.3.3/include/cln/GV_real.h \
    #../RibiLibraries/cln-1.3.3/include/cln/host_cpu.h \
    #../RibiLibraries/cln-1.3.3/include/cln/input.h \
    #../RibiLibraries/cln-1.3.3/include/cln/integer.h \
    #../RibiLibraries/cln-1.3.3/include/cln/integer_class.h \
    #../RibiLibraries/cln-1.3.3/include/cln/integer_io.h \
    #../RibiLibraries/cln-1.3.3/include/cln/integer_ring.h \
    #../RibiLibraries/cln-1.3.3/include/cln/intparam.h \
    #../RibiLibraries/cln-1.3.3/include/cln/io.h \
    #../RibiLibraries/cln-1.3.3/include/cln/lfloat.h \
    #../RibiLibraries/cln-1.3.3/include/cln/lfloat_class.h \
    #../RibiLibraries/cln-1.3.3/include/cln/lfloat_io.h \
    #../RibiLibraries/cln-1.3.3/include/cln/malloc.h \
    #../RibiLibraries/cln-1.3.3/include/cln/modinteger.h \
    #../RibiLibraries/cln-1.3.3/include/cln/modules.h \
    #../RibiLibraries/cln-1.3.3/include/cln/null_ring.h \
    #../RibiLibraries/cln-1.3.3/include/cln/number.h \
    #../RibiLibraries/cln-1.3.3/include/cln/number_io.h \
    #../RibiLibraries/cln-1.3.3/include/cln/numtheory.h \
    #../RibiLibraries/cln-1.3.3/include/cln/object.h \
    #../RibiLibraries/cln-1.3.3/include/cln/output.h \
    #../RibiLibraries/cln-1.3.3/include/cln/proplist.h \
    #../RibiLibraries/cln-1.3.3/include/cln/random.h \
    #../RibiLibraries/cln-1.3.3/include/cln/rational.h \
    #../RibiLibraries/cln-1.3.3/include/cln/rational_class.h \
    #../RibiLibraries/cln-1.3.3/include/cln/rational_io.h \
    #../RibiLibraries/cln-1.3.3/include/cln/rational_ring.h \
    #../RibiLibraries/cln-1.3.3/include/cln/real.h \
    #../RibiLibraries/cln-1.3.3/include/cln/real_class.h \
    #../RibiLibraries/cln-1.3.3/include/cln/real_io.h \
    #../RibiLibraries/cln-1.3.3/include/cln/real_ring.h \
    #../RibiLibraries/cln-1.3.3/include/cln/ring.h \
    #../RibiLibraries/cln-1.3.3/include/cln/sfloat.h \
    #../RibiLibraries/cln-1.3.3/include/cln/sfloat_class.h \
    #../RibiLibraries/cln-1.3.3/include/cln/sfloat_io.h \
    #../RibiLibraries/cln-1.3.3/include/cln/string.h \
    #../RibiLibraries/cln-1.3.3/include/cln/SV.h \
    #../RibiLibraries/cln-1.3.3/include/cln/SV_complex.h \
    #../RibiLibraries/cln-1.3.3/include/cln/SV_integer.h \
    #../RibiLibraries/cln-1.3.3/include/cln/SV_number.h \
    #../RibiLibraries/cln-1.3.3/include/cln/SV_rational.h \
    #../RibiLibraries/cln-1.3.3/include/cln/SV_real.h \
    #../RibiLibraries/cln-1.3.3/include/cln/SV_ringelt.h \
    #../RibiLibraries/cln-1.3.3/include/cln/symbol.h \
    #../RibiLibraries/cln-1.3.3/include/cln/timing.h \
    #../RibiLibraries/cln-1.3.3/include/cln/types.h \
    #../RibiLibraries/cln-1.3.3/include/cln/univpoly.h \
    #../RibiLibraries/cln-1.3.3/include/cln/univpoly_complex.h \
    #../RibiLibraries/cln-1.3.3/include/cln/univpoly_integer.h \
    #../RibiLibraries/cln-1.3.3/include/cln/univpoly_modint.h \
    #../RibiLibraries/cln-1.3.3/include/cln/univpoly_rational.h \
    #../RibiLibraries/cln-1.3.3/include/cln/univpoly_real.h \
    #../RibiLibraries/cln-1.3.3/include/cln/V.h \
    #../RibiLibraries/cln-1.3.3/include/cln/version.h \
    #../RibiLibraries/cln-1.3.3/src/base/cl_alloca.h \
    #../RibiLibraries/cln-1.3.3/src/base/cl_base_config.h \
    #../RibiLibraries/cln-1.3.3/src/base/cl_gmpconfig.h \
    #../RibiLibraries/cln-1.3.3/src/base/cl_inline.h \
    #../RibiLibraries/cln-1.3.3/src/base/cl_inline2.h \
    #../RibiLibraries/cln-1.3.3/src/base/cl_iterator.h \
    #../RibiLibraries/cln-1.3.3/src/base/cl_low.h \
    #../RibiLibraries/cln-1.3.3/src/base/cl_macros.h \
    #../RibiLibraries/cln-1.3.3/src/base/cl_maybe_inline.h \
    #../RibiLibraries/cln-1.3.3/src/base/cl_N.h \
    #../RibiLibraries/cln-1.3.3/src/base/cl_offsetof.h \
    #../RibiLibraries/cln-1.3.3/src/base/cl_sysdep.h \
    #../RibiLibraries/cln-1.3.3/src/base/cl_xmacros.h \
    #../RibiLibraries/cln-1.3.3/src/complex/cl_C.h \
    #../RibiLibraries/cln-1.3.3/src/float/cl_F.h \
    #../RibiLibraries/cln-1.3.3/src/integer/cl_I.h \
    #../RibiLibraries/cln-1.3.3/src/modinteger/cl_MI.h \
    #../RibiLibraries/cln-1.3.3/src/modinteger/cl_MI_fix16.h \
    #../RibiLibraries/cln-1.3.3/src/modinteger/cl_MI_fix29.h \
    #../RibiLibraries/cln-1.3.3/src/modinteger/cl_MI_fix32.h \
    #../RibiLibraries/cln-1.3.3/src/modinteger/cl_MI_int.h \
    #../RibiLibraries/cln-1.3.3/src/modinteger/cl_MI_int32.h \
    #../RibiLibraries/cln-1.3.3/src/modinteger/cl_MI_montgom.h \
    #../RibiLibraries/cln-1.3.3/src/modinteger/cl_MI_pow2.h \
    #../RibiLibraries/cln-1.3.3/src/modinteger/cl_MI_pow2m1.h \
    #../RibiLibraries/cln-1.3.3/src/modinteger/cl_MI_pow2p1.h \
    #../RibiLibraries/cln-1.3.3/src/modinteger/cl_MI_std.h \
    #../RibiLibraries/cln-1.3.3/src/numtheory/cl_IF.h \
    #../RibiLibraries/cln-1.3.3/src/polynomial/cl_UP.h \
    #../RibiLibraries/cln-1.3.3/src/rational/cl_RA.h \
    #../RibiLibraries/cln-1.3.3/src/real/cl_R.h \
    #../RibiLibraries/cln-1.3.3/src/timing/cl_t_config.h \
    #../RibiLibraries/cln-1.3.3/src/vector/cl_GV_io.h \
    #../RibiLibraries/cln-1.3.3/src/vector/cl_SV_io.h \
    #../RibiLibraries/cln-1.3.3/src/base/digit/cl_2D.h \
    #../RibiLibraries/cln-1.3.3/src/base/digit/cl_D.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_2DS.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm_arm.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm_hppa.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm_i386.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm_m68k.h \
  #  ../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm_mips.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm_sparc.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm_sparc64.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_endian.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_mul_fftc.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_mul_fftcs.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_mul_fftm.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_mul_fftp.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_mul_fftp3.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_mul_fftp3m.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_mul_fftr.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_mul_kara.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_mul_kara_sqr.h \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_mul_nuss.h \
    #../RibiLibraries/cln-1.3.3/src/base/hash/cl_hash.h \
    #../RibiLibraries/cln-1.3.3/src/base/hash/cl_hash1.h \
    #../RibiLibraries/cln-1.3.3/src/base/hash/cl_hash1weak.h \
    #../RibiLibraries/cln-1.3.3/src/base/hash/cl_hash2.h \
    #../RibiLibraries/cln-1.3.3/src/base/hash/cl_hash2weak.h \
    #../RibiLibraries/cln-1.3.3/src/base/hash/cl_hashset.h \
    #../RibiLibraries/cln-1.3.3/src/base/hash/cl_hashuniq.h \
    #../RibiLibraries/cln-1.3.3/src/base/hash/cl_hashuniqweak.h \
    #../RibiLibraries/cln-1.3.3/src/base/hash/cl_rcpointer2_hashweak_rcpointer.h \
    #../RibiLibraries/cln-1.3.3/src/base/hash/cl_rcpointer_hashweak_rcpointer.h \
    #../RibiLibraries/cln-1.3.3/src/base/random/cl_random_impl.h \
    #../RibiLibraries/cln-1.3.3/src/base/string/cl_spushstring.h \
    #../RibiLibraries/cln-1.3.3/src/base/string/cl_sstring.h \
    #../RibiLibraries/cln-1.3.3/src/base/string/cl_st_make0.h \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/cl_DF.h \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/cl_FF.h \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/cl_LF.h \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/cl_LF_impl.h \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/cl_SF.h \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_catalanconst_var.h \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_eulerconst_var.h \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_exp1_var.h \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_ln10_var.h \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_ln2_var.h \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_pi_var.h \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_tran.h \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_tran.h \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_byte.h \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_log.h \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_cached_power.h \
    #../RibiLibraries/cln-1.3.3/src/integer/hash/cl_I_hash_gcobject.h \
    #../RibiLibraries/cln-1.3.3/src/integer/hash/cl_I_hash_gcpointer.h \
    #../RibiLibraries/cln-1.3.3/src/integer/hash/cl_I_hash_pointer.h \
    #../RibiLibraries/cln-1.3.3/src/integer/hash/cl_I_hash_rcobject.h \
    #../RibiLibraries/cln-1.3.3/src/integer/hash/cl_I_hash_rcpointer.h \
    #../RibiLibraries/cln-1.3.3/src/integer/hash/cl_I_hashweak_rcpointer.h \
    #../RibiLibraries/cln-1.3.3/src/polynomial/elem/cl_UP_gen.h \
    #../RibiLibraries/cln-1.3.3/src/polynomial/elem/cl_UP_GF2.h \
    #../RibiLibraries/cln-1.3.3/src/polynomial/elem/cl_UP_MI.h \
    #../RibiLibraries/cln-1.3.3/src/polynomial/elem/cl_UP_number.h \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_div_t.h \
    #../RibiLibraries/cln-1.3.3/src/real/format-output/cl_format.h \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/combin/cl_I_combin.h
  #  ../RibiLibraries/cln-1.3.3/tests/exam_DF_plus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_DF_minus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_DF_mul.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_DF_div.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_DF_floor.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_FF_plus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_FF_minus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_FF_mul.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_FF_div.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_FF_floor.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_I_plus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_I_minus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_I_mul.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_I_div.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_I_floor.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_LF_plus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_LF_minus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_LF_mul.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_LF_div.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_LF_floor.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_RA_plus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_RA_minus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_RA_mul.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_RA_div.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_RA_floor.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_SF_plus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_SF_minus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_SF_mul.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_SF_div.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_SF_floor.cc \

  SOURCES += \
  #  ../RibiLibraries/cln-1.3.3/autoconf/floatparam.c \
  #  ../RibiLibraries/cln-1.3.3/autoconf/intparam.c \
  #  ../RibiLibraries/cln-1.3.3/benchmarks/timebench1.cc \
  #  ../RibiLibraries/cln-1.3.3/benchmarks/timebench2a.cc \
  #  ../RibiLibraries/cln-1.3.3/benchmarks/timebench2ap.cc \
  #  ../RibiLibraries/cln-1.3.3/benchmarks/timebench2b.cc \
  #  ../RibiLibraries/cln-1.3.3/examples/contfrac.cc \
  #  ../RibiLibraries/cln-1.3.3/examples/e.cc \
  #  ../RibiLibraries/cln-1.3.3/examples/fibonacci.cc \
  #  ../RibiLibraries/cln-1.3.3/examples/legendre.cc \
  #  ../RibiLibraries/cln-1.3.3/examples/lucaslehmer.cc \
  #  ../RibiLibraries/cln-1.3.3/examples/nextprime.cc \
  #  ../RibiLibraries/cln-1.3.3/examples/perfnum.cc \
  #  ../RibiLibraries/cln-1.3.3/examples/pi.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_DF.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_DF_div.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_DF_floor.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_DF_minus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_DF_mul.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_DF_plus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_FF.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_FF_div.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_FF_floor.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_FF_minus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_FF_mul.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_FF_plus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_I.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_I_div.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_I_floor.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_I_gcd.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_I_minus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_I_mul.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_I_plus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_I_sqrtp.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_LF.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_LF_div.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_LF_floor.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_LF_minus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_LF_mul.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_LF_plus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_RA.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_RA_div.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_RA_floor.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_RA_minus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_RA_mul.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_RA_plus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_SF.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_SF_div.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_SF_floor.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_SF_minus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_SF_mul.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/exam_SF_plus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/main.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_abs.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_ash.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_boole.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_compare.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_div.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_dpb.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_dpf.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_evenp.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_gcd.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_GV.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_ilength.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_io.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_isqrt.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_ldb.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_ldbtest.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_logand.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_logandc1.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_logandc2.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_logbitp.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_logcount.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_logeqv.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_logior.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_lognand.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_lognor.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_lognot.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_logorc1.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_logorc2.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_logtest.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_logxor.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_minus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_minus1.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_mkf.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_mul.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_oddp.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_ord2.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_plus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_plus1.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_power2p.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_sqrtp.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_I_xgcd.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_MI.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_MI_canonhom.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_MI_div.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_MI_expt.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_MI_minus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_MI_mul.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_MI_plus.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_MI_recip.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_nt.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/test_nt_jacobi.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/tests.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timecatalan.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timediv.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timediv2adic.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeeuler.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeexp1.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timefact.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timegcd.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeLFatan.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeLFatanh.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeLFcos.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeLFcosh.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeLFexp.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeLFln.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeLFRAmul.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeLFsin.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeLFsinh.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeLFsqrt.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeMImisc5.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeMIpow2div.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeMIpow2recip.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timemul.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timepi.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeprint.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeRALFdiv.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeRAtoLF.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timerecip2adic.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timesqrt.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timesqrtmodp.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timesquare.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timeUPMImul.cc \
  #  ../RibiLibraries/cln-1.3.3/tests/timezeta3.cc \
    #../RibiLibraries/cln-1.3.3/src/base/cl_alloca.cc \
    #../RibiLibraries/cln-1.3.3/src/base/cl_as_exception.cc \
    #../RibiLibraries/cln-1.3.3/src/base/cl_condition.cc \
    #../RibiLibraries/cln-1.3.3/src/base/cl_d0_exception.cc \
    #../RibiLibraries/cln-1.3.3/src/base/cl_debug.cc \
    ../RibiLibraries/cln-1.3.3/src/base/cl_debugout.cc \
    ../RibiLibraries/cln-1.3.3/src/base/cl_free.cc \
    #../RibiLibraries/cln-1.3.3/src/base/cl_immclasses.cc \
    ../RibiLibraries/cln-1.3.3/src/base/cl_malloc.cc \
    #../RibiLibraries/cln-1.3.3/src/base/cl_notreached_exception.cc \
    #../RibiLibraries/cln-1.3.3/src/base/cl_version.cc \
  #  ../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm_mips_.cc \
    #../RibiLibraries/cln-1.3.3/src/modinteger/cl_MI.cc \
    #../RibiLibraries/cln-1.3.3/src/modinteger/cl_MI_cond_composite.cc \
    #../RibiLibraries/cln-1.3.3/src/modinteger/cl_MI_debug.cc \
    #../RibiLibraries/cln-1.3.3/src/modinteger/cl_MI_err_comp.cc \
    #../RibiLibraries/cln-1.3.3/src/modinteger/cl_MI_lshift.cc \
    #../RibiLibraries/cln-1.3.3/src/modinteger/cl_MI_rshift.cc \
    #../RibiLibraries/cln-1.3.3/src/numtheory/cl_IF_millerrabin.cc \
    #../RibiLibraries/cln-1.3.3/src/numtheory/cl_IF_smallprimes.cc \
  #  ../RibiLibraries/cln-1.3.3/src/numtheory/cl_IF_trialdiv.cc \
    #../RibiLibraries/cln-1.3.3/src/numtheory/cl_IF_trialdiv1.cc \
    #../RibiLibraries/cln-1.3.3/src/numtheory/cl_IF_trialdiv2.cc \
    #../RibiLibraries/cln-1.3.3/src/numtheory/cl_nt_cornacchia1.cc \
    #../RibiLibraries/cln-1.3.3/src/numtheory/cl_nt_cornacchia4.cc \
    #../RibiLibraries/cln-1.3.3/src/numtheory/cl_nt_isprobprime.cc \
    #../RibiLibraries/cln-1.3.3/src/numtheory/cl_nt_jacobi.cc \
    #../RibiLibraries/cln-1.3.3/src/numtheory/cl_nt_jacobi_low.cc \
    #../RibiLibraries/cln-1.3.3/src/numtheory/cl_nt_nextprobprime.cc \
    #../RibiLibraries/cln-1.3.3/src/numtheory/cl_nt_sqrtmodp.cc \
    #../RibiLibraries/cln-1.3.3/src/timing/cl_t_c1.cc \
    #../RibiLibraries/cln-1.3.3/src/timing/cl_t_c2.cc \
    #../RibiLibraries/cln-1.3.3/src/timing/cl_t_current.cc \
    #../RibiLibraries/cln-1.3.3/src/timing/cl_t_current2.cc \
    #../RibiLibraries/cln-1.3.3/src/timing/cl_t_d.cc \
    #../RibiLibraries/cln-1.3.3/src/timing/cl_t_dec.cc \
    #../RibiLibraries/cln-1.3.3/src/timing/cl_t_inc.cc \
    #../RibiLibraries/cln-1.3.3/src/timing/cl_t_minus.cc \
    #../RibiLibraries/cln-1.3.3/src/timing/cl_t_report.cc \
    #../RibiLibraries/cln-1.3.3/src/timing/cl_t_td_minus.cc \
    #../RibiLibraries/cln-1.3.3/src/timing/cl_t_td_plus.cc \
    #../RibiLibraries/cln-1.3.3/src/vector/cl_GV_I.cc \
    #../RibiLibraries/cln-1.3.3/src/vector/cl_GV_I_copy.cc \
    #../RibiLibraries/cln-1.3.3/src/vector/cl_GV_I_debug.cc \
    #../RibiLibraries/cln-1.3.3/src/vector/cl_GV_number.cc \
    #../RibiLibraries/cln-1.3.3/src/vector/cl_GV_number_copy.cc \
    #../RibiLibraries/cln-1.3.3/src/vector/cl_GV_number_debug.cc \
    #../RibiLibraries/cln-1.3.3/src/vector/cl_SV_copy.cc \
    #../RibiLibraries/cln-1.3.3/src/vector/cl_SV_number.cc \
    #../RibiLibraries/cln-1.3.3/src/vector/cl_SV_number_debug.cc \
    #../RibiLibraries/cln-1.3.3/src/vector/cl_SV_ringelt.cc \
    #../RibiLibraries/cln-1.3.3/src/vector/cl_SV_ringelt_debug.cc \
    #../RibiLibraries/cln-1.3.3/src/base/digit/cl_2D_div.cc \
    #../RibiLibraries/cln-1.3.3/src/base/digit/cl_2D_exptpos.cc \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_2DS_div.cc \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_2DS_recip.cc \
  #  ../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm_.cc \
  #  ../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm_arm_.cc \
  #  ../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm_hppa_.cc \
  #  ../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm_i386_.cc \
  #  ../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm_m68k_.cc \
  #  ../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm_mips_.cc \
  #  ../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm_mipsel_.cc \
  #  ../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm_sparc64_.cc \
  #  ../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_asm_sparc_.cc \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_div.cc \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_mul.cc \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_random.cc \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_recip.cc \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_recipsqrt.cc \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_sqrt.cc \
    #../RibiLibraries/cln-1.3.3/src/base/digitseq/cl_DS_trandom.cc \
    #../RibiLibraries/cln-1.3.3/src/base/hash/cl_rcpointer2_hashweak_rcpointer.cc \
    #../RibiLibraries/cln-1.3.3/src/base/hash/cl_rcpointer_hashweak_rcpointer.cc \
    #../RibiLibraries/cln-1.3.3/src/base/input/cl_read_bad_syntax_exception.cc \
    #../RibiLibraries/cln-1.3.3/src/base/input/cl_read_eof_exception.cc \
    #../RibiLibraries/cln-1.3.3/src/base/input/cl_read_junk_exception.cc \
    #../RibiLibraries/cln-1.3.3/src/base/low/cl_low_div.cc \
    #../RibiLibraries/cln-1.3.3/src/base/low/cl_low_isqrt.cc \
    #../RibiLibraries/cln-1.3.3/src/base/low/cl_low_isqrt2.cc \
    #../RibiLibraries/cln-1.3.3/src/base/low/cl_low_mul.cc \
    ../RibiLibraries/cln-1.3.3/src/base/output/cl_output_dec.cc \
    ../RibiLibraries/cln-1.3.3/src/base/output/cl_output_hex.cc \
    ../RibiLibraries/cln-1.3.3/src/base/output/cl_prin_globals.cc \
    #../RibiLibraries/cln-1.3.3/src/base/proplist/cl_pl_add.cc \
    ../RibiLibraries/cln-1.3.3/src/base/proplist/cl_pl_d.cc \
    #../RibiLibraries/cln-1.3.3/src/base/proplist/cl_pl_get.cc \
    ../RibiLibraries/cln-1.3.3/src/base/random/cl_random_def.cc \
    ../RibiLibraries/cln-1.3.3/src/base/random/cl_random_from.cc \
    #../RibiLibraries/cln-1.3.3/src/base/random/cl_UL_random.cc \
    ../RibiLibraries/cln-1.3.3/src/base/ring/cl_no_ring.cc \
    #../RibiLibraries/cln-1.3.3/src/base/ring/cl_ring_debug.cc \
    #../RibiLibraries/cln-1.3.3/src/base/string/cl_spushstring_append.cc \
    #../RibiLibraries/cln-1.3.3/src/base/string/cl_spushstring_push.cc \
    #../RibiLibraries/cln-1.3.3/src/base/string/cl_sstring.cc \
    ../RibiLibraries/cln-1.3.3/src/base/string/cl_st_c2.cc \
    #../RibiLibraries/cln-1.3.3/src/base/string/cl_st_concat1.cc \
    #../RibiLibraries/cln-1.3.3/src/base/string/cl_st_concat2.cc \
    #../RibiLibraries/cln-1.3.3/src/base/string/cl_st_concat3.cc \
    #../RibiLibraries/cln-1.3.3/src/base/string/cl_st_debug.cc \
    #../RibiLibraries/cln-1.3.3/src/base/string/cl_st_hashcode.cc \
    ../RibiLibraries/cln-1.3.3/src/base/string/cl_st_make0.cc \
    ../RibiLibraries/cln-1.3.3/src/base/string/cl_st_make1.cc \
    ../RibiLibraries/cln-1.3.3/src/base/string/cl_st_make2.cc \
    #../RibiLibraries/cln-1.3.3/src/base/symbol/cl_sy_hashcode.cc \
    #../RibiLibraries/cln-1.3.3/src/base/symbol/cl_symbol.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/algebraic/cl_C_abs.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/algebraic/cl_C_abs_aux.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/algebraic/cl_C_signum.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/algebraic/cl_C_sqrt.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/algebraic/cl_DF_hypot.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/algebraic/cl_FF_hypot.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/algebraic/cl_LF_hypot.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/algebraic/cl_R_hypot.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/algebraic/cl_SF_hypot.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/cl_C_equal.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/cl_C_from_R_R_complex.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/cl_C_from_R_R_complex1.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/cl_C_imagpart.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/cl_C_minus.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/cl_C_minus1.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/cl_C_mul.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/cl_C_plus.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/cl_C_plus1.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/cl_C_realpart.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/cl_C_square.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/cl_C_uminus.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/cl_C_zerop.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/input/cl_N_from_string.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/input/cl_N_read.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/input/cl_N_read_stream.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/misc/cl_C_class.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/misc/cl_C_conjugate.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/misc/cl_C_debug.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/misc/cl_C_eqhashcode.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/misc/cl_C_expt.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/misc/cl_C_expt_I.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/misc/cl_N_as.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/output/cl_N_aprint.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/output/cl_N_bprint.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/ring/cl_C_ring.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_acos.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_acosh.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_asin.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_asinh.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_asinh_aux.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_atan.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_atanh.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_atanh_aux.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_cis.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_cos.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_cosh.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_exp.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_expt_C.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_log.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_log2.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_phase.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_sin.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_sinh.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_tan.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_C_tanh.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/transcendental/cl_R_cis.cc \
    #../RibiLibraries/cln-1.3.3/src/float/algebraic/cl_F_sqrt.cc \
    #../RibiLibraries/cln-1.3.3/src/float/base/cl_F_globals.cc \
    #../RibiLibraries/cln-1.3.3/src/float/base/cl_F_nan_exception.cc \
    #../RibiLibraries/cln-1.3.3/src/float/base/cl_F_overflow_exception.cc \
    #../RibiLibraries/cln-1.3.3/src/float/base/cl_F_underflow_exception.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_DF_to_double.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_DF_to_FF.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_DF_to_float.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_DF_to_LF.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_DF_to_SF.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_F_from_F.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_F_from_F_f.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_F_from_I.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_F_from_I_def.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_F_from_I_f.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_F_from_RA.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_F_from_RA_def.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_F_from_RA_f.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_F_to_DF.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_F_to_double.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_F_to_FF.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_F_to_float.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_F_to_LF.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_F_to_SF.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_FF_to_DF.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_FF_to_double.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_FF_to_float.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_FF_to_LF.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_FF_to_SF.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_LF_to_DF.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_LF_to_double.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_LF_to_FF.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_LF_to_float.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_LF_to_SF.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_SF_to_DF.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_SF_to_double.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_SF_to_FF.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_SF_to_float.cc \
    #../RibiLibraries/cln-1.3.3/src/float/conv/cl_SF_to_LF.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_ceil1.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_ceil2.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_ceil22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_fceil1.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_fceil2.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_ffloor1.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_ffloor2.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_floor1.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_floor2.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_floor22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_fround1.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_fround2.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_ftrunc1.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_ftrunc2.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_round1.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_round2.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_round22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_trunc1.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_trunc2.cc \
    #../RibiLibraries/cln-1.3.3/src/float/division/cl_F_trunc22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_F_compare.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_F_div.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_F_I_div.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_F_I_mul.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_F_minus.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_F_minusp.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_F_mul.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_F_plus.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_F_plusp.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_F_RA_div.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_F_RA_mul.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_F_recip.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_F_scale.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_F_scale_I.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_F_square.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_F_uminus.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_F_zerop.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_I_F_div.cc \
    #../RibiLibraries/cln-1.3.3/src/float/elem/cl_RA_F_div.cc \
    #../RibiLibraries/cln-1.3.3/src/float/input/cl_F_from_string.cc \
    #../RibiLibraries/cln-1.3.3/src/float/input/cl_F_read.cc \
    #../RibiLibraries/cln-1.3.3/src/float/input/cl_F_read_stream.cc \
    #../RibiLibraries/cln-1.3.3/src/float/input/cl_F_readparsed.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_abs.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_as.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_decode.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_digits.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_epsneg.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_epspos.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_eqhashcode.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_exponent.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_extendsqrt.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_extendsqrtx.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_idecode.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_leastneg.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_leastpos.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_max.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_min.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_mostneg.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_mostpos.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_precision.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_rational.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_shortenrel.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_sign.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_sign2.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_F_signum.cc \
    #../RibiLibraries/cln-1.3.3/src/float/misc/cl_float_format.cc \
    #../RibiLibraries/cln-1.3.3/src/float/output/cl_F_aprint.cc \
    #../RibiLibraries/cln-1.3.3/src/float/output/cl_F_bprint.cc \
    #../RibiLibraries/cln-1.3.3/src/float/output/cl_F_cprint.cc \
    #../RibiLibraries/cln-1.3.3/src/float/output/cl_F_dprint.cc \
    #../RibiLibraries/cln-1.3.3/src/float/output/cl_F_printb.cc \
    #../RibiLibraries/cln-1.3.3/src/float/random/cl_F_random.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_atanhx.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_atanx.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_catalanconst.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_catalanconst_def.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_catalanconst_f.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_catalanconst_var.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_cos.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_cosh.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_coshsinh.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_cossin.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_eulerconst.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_eulerconst_def.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_eulerconst_f.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_eulerconst_var.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_exp.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_exp1.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_exp1_def.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_exp1_f.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_exp1_var.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_expx.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_ln.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_ln10.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_ln10_f.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_ln10_var.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_ln2.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_ln2_f.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_ln2_var.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_lnx.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_pi.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_pi_def.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_pi_f.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_pi_var.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_roundpi.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_roundpi2.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_sin.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_sinh.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_sinhx.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_sinx.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_tan.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_tanh.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_zeta_int.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_zeta_int_def.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_F_zeta_int_f.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_atan_recip.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_atanh_recip.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_catalanconst.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_coshsinh.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_coshsinh_aux.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_cossin.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_cossin_aux.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_eulerconst.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_exp1.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_exp_aux.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ln10.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ln2.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_pi.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratseries_.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratseries_a.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratseries_ab.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratseries_b.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratseries_p.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratseries_pa.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratseries_pab.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratseries_pb.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratseries_pq.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratseries_pqa.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratseries_pqab.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratseries_pqb.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratseries_q.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratseries_qa.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratseries_qab.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratseries_qb.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratsumseries_pqcd.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratsumseries_pqcd_aux.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratsumseries_pqd.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_ratsumseries_pqd_aux.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_zeta3.cc \
    #../RibiLibraries/cln-1.3.3/src/float/transcendental/cl_LF_zeta_int.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/2adic/cl_I_2adic_div.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/2adic/cl_I_2adic_recip.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/algebraic/cl_I_rootp.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/algebraic/cl_I_rootp_aux.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/algebraic/cl_I_rootp_I.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/algebraic/cl_I_sqrt.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/algebraic/cl_I_sqrtp.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_ash.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_ash_exception.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_ash_I.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_boole.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_dpb.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_dpf.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_fullbyte.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_ilength.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_ldb.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_ldbtest.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_ldbx.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_ldbxtest.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_log_aux.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_logand.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_logandc2.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_logbitp.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_logbitp_I.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_logcount.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_logeqv.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_logior.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_lognand.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_lognor.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_lognot.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_logorc2.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_logtest.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_logxor.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_mkf.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/bitwise/cl_I_mkfx.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_cached_power.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_digits_need.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_from_digits.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_from_DS.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_from_L.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_from_L2.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_from_NDS.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_from_NUDS.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_from_Q.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_from_Q2.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_from_UDS.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_from_UL.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_from_UL2.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_from_UQ.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_mul10plus.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_to_digits.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_to_L.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_to_Q.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_to_UL.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/conv/cl_I_to_UQ.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/division/cl_I_ceil1.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/division/cl_I_ceil2.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/division/cl_I_exquo.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/division/cl_I_exquo_exception.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/division/cl_I_exquopos.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/division/cl_I_floor1.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/division/cl_I_floor2.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/division/cl_I_mod.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/division/cl_I_rem.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/division/cl_I_round1.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/division/cl_I_round2.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/division/cl_I_trunc1.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/division/cl_I_trunc2.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/elem/cl_I_compare.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/elem/cl_I_div.cc \
    ../RibiLibraries/cln-1.3.3/src/integer/elem/cl_I_equal.cc \
    ../RibiLibraries/cln-1.3.3/src/integer/elem/cl_I_minus.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/elem/cl_I_minus1.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/elem/cl_I_minusp.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/elem/cl_I_mul.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/elem/cl_I_plus.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/elem/cl_I_plus1.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/elem/cl_I_plusp.cc \
    ../RibiLibraries/cln-1.3.3/src/integer/elem/cl_I_square.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/elem/cl_I_uminus.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/elem/cl_I_zerop.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/gcd/cl_I_gcd.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/gcd/cl_I_gcd_aux.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/gcd/cl_I_gcd_aux2.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/gcd/cl_I_lcm.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/gcd/cl_I_xgcd.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/gcd/cl_low_gcd.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/hash/cl_I_hash_gcobject.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/hash/cl_I_hash_gcpointer.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/hash/cl_I_hash_pointer.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/hash/cl_I_hash_rcobject.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/hash/cl_I_hash_rcpointer.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/hash/cl_I_hashcode.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/hash/cl_I_hashweak_rcpointer.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/input/cl_I_from_string.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/input/cl_I_read.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/input/cl_I_read_stream.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/input/cl_I_readparsed.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/cl_BN_class.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/cl_FN_class.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/cl_I_abs.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/cl_I_as.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/cl_I_debug.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/cl_I_eqhashcode.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/cl_I_exptpos.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/cl_I_exptpos_I.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/cl_I_max.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/cl_I_min.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/cl_I_oddp.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/cl_I_ord2.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/cl_I_power2p.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/cl_I_signum.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/output/cl_I_aprint.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/output/cl_I_bprint.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/output/cl_I_cprint.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/output/cl_I_decstring.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/output/cl_I_dprint.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/output/cl_I_print.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/output/cl_I_print_string.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/random/cl_I_random.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/random/cl_I_trandom.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/ring/cl_0_ring.cc \
    ../RibiLibraries/cln-1.3.3/src/integer/ring/cl_I_ring.cc \
    #../RibiLibraries/cln-1.3.3/src/polynomial/elem/cl_asm_GF2.cc \
    #../RibiLibraries/cln-1.3.3/src/polynomial/elem/cl_asm_sparc_GF2.cc \
    #../RibiLibraries/cln-1.3.3/src/polynomial/elem/cl_UP.cc \
    #../RibiLibraries/cln-1.3.3/src/polynomial/elem/cl_UP_named.cc \
    #../RibiLibraries/cln-1.3.3/src/polynomial/elem/cl_UP_no_ring.cc \
    #../RibiLibraries/cln-1.3.3/src/polynomial/elem/cl_UP_unnamed.cc \
    #../RibiLibraries/cln-1.3.3/src/polynomial/misc/cl_UP_debug.cc \
    #../RibiLibraries/cln-1.3.3/src/polynomial/misc/cl_UP_deriv.cc \
    #../RibiLibraries/cln-1.3.3/src/polynomial/misc/cl_UP_I_hermite.cc \
    #../RibiLibraries/cln-1.3.3/src/polynomial/misc/cl_UP_I_laguerre.cc \
    #../RibiLibraries/cln-1.3.3/src/polynomial/misc/cl_UP_I_tchebychev.cc \
    #../RibiLibraries/cln-1.3.3/src/polynomial/misc/cl_UP_RA_legendre.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/algebraic/cl_RA_rootp.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/algebraic/cl_RA_rootp_I.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/algebraic/cl_RA_sqrtp.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/division/cl_RA_ceil1.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/division/cl_RA_ceil12.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/division/cl_RA_ceil2.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/division/cl_RA_ceil22.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/division/cl_RA_floor1.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/division/cl_RA_floor12.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/division/cl_RA_floor2.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/division/cl_RA_floor22.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/division/cl_RA_round1.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/division/cl_RA_round12.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/division/cl_RA_round2.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/division/cl_RA_round22.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/division/cl_RA_trunc1.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/division/cl_RA_trunc12.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/division/cl_RA_trunc2.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/division/cl_RA_trunc22.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_compare.cc \
  #  ../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_denominator.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_div.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_equal.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_from_I_I_div.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_from_I_posI.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_from_I_posI1.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_from_I_posI_div.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_minus.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_minus1.cc \
  #  ../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_minusp.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_mul.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_numerator.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_plus.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_plus1.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_plusp.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_recip.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_square.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_uminus.cc \
  #  ../RibiLibraries/cln-1.3.3/src/rational/elem/cl_RA_zerop.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/input/cl_RA_from_string.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/input/cl_RA_read.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/input/cl_RA_read_stream.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/input/cl_RA_readparsed.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/misc/cl_RA_abs.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/misc/cl_RA_as.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/misc/cl_RA_class.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/misc/cl_RA_debug.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/misc/cl_RA_eqhashcode.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/misc/cl_RA_expt.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/misc/cl_RA_expt_I.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/misc/cl_RA_exptpos.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/misc/cl_RA_exptpos_I.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/misc/cl_RA_max.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/misc/cl_RA_min.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/misc/cl_RA_signum.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/output/cl_RA_aprint.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/output/cl_RA_bprint.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/output/cl_RA_cprint.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/output/cl_RA_dprint.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/output/cl_RA_print.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/ring/cl_RA_ring.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/transcendental/cl_I_logp.cc \
    #../RibiLibraries/cln-1.3.3/src/rational/transcendental/cl_RA_logp.cc \
    #../RibiLibraries/cln-1.3.3/src/real/algebraic/cl_R_sqrt.cc \
    #../RibiLibraries/cln-1.3.3/src/real/algebraic/cl_RA_sqrt.cc \
    #../RibiLibraries/cln-1.3.3/src/real/conv/cl_F_from_R.cc \
    #../RibiLibraries/cln-1.3.3/src/real/conv/cl_F_from_R_def.cc \
    #../RibiLibraries/cln-1.3.3/src/real/conv/cl_F_from_R_f.cc \
    #../RibiLibraries/cln-1.3.3/src/real/conv/cl_R_to_DF.cc \
    #../RibiLibraries/cln-1.3.3/src/real/conv/cl_R_to_double.cc \
    #../RibiLibraries/cln-1.3.3/src/real/conv/cl_R_to_FF.cc \
    #../RibiLibraries/cln-1.3.3/src/real/conv/cl_R_to_float.cc \
    #../RibiLibraries/cln-1.3.3/src/real/conv/cl_R_to_LF.cc \
    #../RibiLibraries/cln-1.3.3/src/real/conv/cl_R_to_SF.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_ceil1.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_ceil12.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_ceil2.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_ceil22.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_fceil1.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_fceil12.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_fceil2.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_fceil22.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_ffloor1.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_ffloor12.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_ffloor2.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_ffloor22.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_floor1.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_floor12.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_floor2.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_floor22.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_fround1.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_fround12.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_fround2.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_fround22.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_ftrunc1.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_ftrunc12.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_ftrunc2.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_ftrunc22.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_mod.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_rem.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_round1.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_round12.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_round2.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_round22.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_trunc1.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_trunc12.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_trunc2.cc \
    #../RibiLibraries/cln-1.3.3/src/real/division/cl_R_trunc22.cc \
    #../RibiLibraries/cln-1.3.3/src/real/elem/cl_R_compare.cc \
    #../RibiLibraries/cln-1.3.3/src/real/elem/cl_R_div.cc \
    #../RibiLibraries/cln-1.3.3/src/real/elem/cl_R_equal.cc \
    #../RibiLibraries/cln-1.3.3/src/real/elem/cl_R_minus.cc \
    #../RibiLibraries/cln-1.3.3/src/real/elem/cl_R_minus1.cc \
    #../RibiLibraries/cln-1.3.3/src/real/elem/cl_R_minusp.cc \
    #../RibiLibraries/cln-1.3.3/src/real/elem/cl_R_mul.cc \
    #../RibiLibraries/cln-1.3.3/src/real/elem/cl_R_plus.cc \
    #../RibiLibraries/cln-1.3.3/src/real/elem/cl_R_plus1.cc \
    #../RibiLibraries/cln-1.3.3/src/real/elem/cl_R_plusp.cc \
    #../RibiLibraries/cln-1.3.3/src/real/elem/cl_R_recip.cc \
    #../RibiLibraries/cln-1.3.3/src/real/elem/cl_R_square.cc \
    #../RibiLibraries/cln-1.3.3/src/real/elem/cl_R_uminus.cc \
    #../RibiLibraries/cln-1.3.3/src/real/elem/cl_R_zerop.cc \
    #../RibiLibraries/cln-1.3.3/src/real/format-output/cl_fmt_cardinal.cc \
    #../RibiLibraries/cln-1.3.3/src/real/format-output/cl_fmt_floatstring.cc \
    #../RibiLibraries/cln-1.3.3/src/real/format-output/cl_fmt_integer.cc \
    #../RibiLibraries/cln-1.3.3/src/real/format-output/cl_fmt_newroman.cc \
    #../RibiLibraries/cln-1.3.3/src/real/format-output/cl_fmt_oldroman.cc \
    #../RibiLibraries/cln-1.3.3/src/real/format-output/cl_fmt_ordinal.cc \
    #../RibiLibraries/cln-1.3.3/src/real/format-output/cl_fmt_paddedstring.cc \
    #../RibiLibraries/cln-1.3.3/src/real/format-output/cl_fmt_scaleexp.cc \
    #../RibiLibraries/cln-1.3.3/src/real/format-output/cl_fmt_tens.cc \
    #../RibiLibraries/cln-1.3.3/src/real/input/cl_R_from_string.cc \
    #../RibiLibraries/cln-1.3.3/src/real/input/cl_R_read.cc \
    #../RibiLibraries/cln-1.3.3/src/real/input/cl_R_read_stream.cc \
    #../RibiLibraries/cln-1.3.3/src/real/misc/cl_R_abs.cc \
    #../RibiLibraries/cln-1.3.3/src/real/misc/cl_R_as.cc \
    #../RibiLibraries/cln-1.3.3/src/real/misc/cl_R_contagion.cc \
    #../RibiLibraries/cln-1.3.3/src/real/misc/cl_R_debug.cc \
    #../RibiLibraries/cln-1.3.3/src/real/misc/cl_R_eqhashcode.cc \
    #../RibiLibraries/cln-1.3.3/src/real/misc/cl_R_expt.cc \
    #../RibiLibraries/cln-1.3.3/src/real/misc/cl_R_expt_I.cc \
    #../RibiLibraries/cln-1.3.3/src/real/misc/cl_R_max.cc \
    #../RibiLibraries/cln-1.3.3/src/real/misc/cl_R_min.cc \
    #../RibiLibraries/cln-1.3.3/src/real/misc/cl_R_rational.cc \
    #../RibiLibraries/cln-1.3.3/src/real/misc/cl_R_rationalize.cc \
    #../RibiLibraries/cln-1.3.3/src/real/misc/cl_R_signum.cc \
    #../RibiLibraries/cln-1.3.3/src/real/output/cl_R_aprint.cc \
    #../RibiLibraries/cln-1.3.3/src/real/output/cl_R_bprint.cc \
    #../RibiLibraries/cln-1.3.3/src/real/output/cl_R_cprint.cc \
    #../RibiLibraries/cln-1.3.3/src/real/random/cl_R_random.cc \
    #../RibiLibraries/cln-1.3.3/src/real/ring/cl_R_ring.cc \
    #../RibiLibraries/cln-1.3.3/src/real/transcendental/cl_R_atan.cc \
    #../RibiLibraries/cln-1.3.3/src/real/transcendental/cl_R_atan2.cc \
    #../RibiLibraries/cln-1.3.3/src/real/transcendental/cl_R_cos.cc \
    #../RibiLibraries/cln-1.3.3/src/real/transcendental/cl_R_cosh.cc \
    #../RibiLibraries/cln-1.3.3/src/real/transcendental/cl_R_coshsinh.cc \
    #../RibiLibraries/cln-1.3.3/src/real/transcendental/cl_R_cossin.cc \
    #../RibiLibraries/cln-1.3.3/src/real/transcendental/cl_R_exp.cc \
    #../RibiLibraries/cln-1.3.3/src/real/transcendental/cl_R_ln.cc \
    #../RibiLibraries/cln-1.3.3/src/real/transcendental/cl_R_log.cc \
    #../RibiLibraries/cln-1.3.3/src/real/transcendental/cl_R_sin.cc \
    #../RibiLibraries/cln-1.3.3/src/real/transcendental/cl_R_sinh.cc \
    #../RibiLibraries/cln-1.3.3/src/real/transcendental/cl_R_tan.cc \
    #../RibiLibraries/cln-1.3.3/src/real/transcendental/cl_R_tanh.cc \
    #../RibiLibraries/cln-1.3.3/src/vector/output/cl_GV_number_aprint.cc \
    #../RibiLibraries/cln-1.3.3/src/vector/output/cl_SV_aprint.cc \
    #../RibiLibraries/cln-1.3.3/src/vector/output/cl_SV_number_aprint.cc \
    #../RibiLibraries/cln-1.3.3/src/base/string/input/cl_st_get1.cc \
    #../RibiLibraries/cln-1.3.3/src/base/string/input/cl_st_get2.cc \
    #../RibiLibraries/cln-1.3.3/src/base/string/input/cl_st_getline1.cc \
    #../RibiLibraries/cln-1.3.3/src/base/string/input/cl_st_getline2.cc \
    #../RibiLibraries/cln-1.3.3/src/base/string/input/cl_st_gettoken.cc \
    ../RibiLibraries/cln-1.3.3/src/base/string/misc/cl_st_class.cc \
    #../RibiLibraries/cln-1.3.3/src/base/string/output/cl_st_print.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/division/cl_C_DF_recip.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/division/cl_C_div.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/division/cl_C_FF_recip.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/division/cl_C_LF_recip.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/division/cl_C_recip.cc \
    #../RibiLibraries/cln-1.3.3/src/complex/elem/division/cl_C_SF_recip.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/algebraic/cl_DF_sqrt.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/conv/cl_DF_from_double.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/conv/cl_DF_to_doublej.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/conv/cl_I_to_double.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/conv/cl_RA_to_double.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/division/cl_DF_ceil22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/division/cl_DF_fceil.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/division/cl_DF_floor22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/division/cl_DF_recip.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/division/cl_DF_round22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/division/cl_DF_trunc22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_compare.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_div.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_ffloor.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_from_I.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_from_RA.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_fround.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_ftrunc.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_futrunc.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_globals.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_minus.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_minusp.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_mul.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_plus.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_plusp.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_scale.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_scale_I.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_to_I.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_uminus.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/elem/cl_DF_zerop.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/input/cl_DF_from_string.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/misc/cl_DF_abs.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/misc/cl_DF_as.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/misc/cl_DF_class.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/misc/cl_DF_debug.cc \
  #  ../RibiLibraries/cln-1.3.3/src/float/dfloat/misc/cl_DF_decode.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/misc/cl_DF_digits.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/misc/cl_DF_eqhashcode.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/misc/cl_DF_exponent.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/misc/cl_DF_idecode.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/misc/cl_DF_max.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/misc/cl_DF_min.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/misc/cl_DF_precision.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/misc/cl_DF_sign.cc \
    #../RibiLibraries/cln-1.3.3/src/float/dfloat/misc/cl_DF_signum.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/algebraic/cl_FF_sqrt.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/conv/cl_FF_from_float.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/conv/cl_FF_to_floatj.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/conv/cl_I_to_float.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/conv/cl_RA_to_float.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/division/cl_FF_ceil22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/division/cl_FF_fceil.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/division/cl_FF_floor22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/division/cl_FF_recip.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/division/cl_FF_round22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/division/cl_FF_trunc22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_compare.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_div.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_ffloor.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_from_I.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_from_RA.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_fround.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_ftrunc.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_futrunc.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_globals.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_minus.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_minusp.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_mul.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_plus.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_plusp.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_scale.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_scale_I.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_to_I.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_uminus.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/elem/cl_FF_zerop.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/input/cl_FF_from_string.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/misc/cl_FF_abs.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/misc/cl_FF_as.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/misc/cl_FF_class.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/misc/cl_FF_debug.cc \
  #  ../RibiLibraries/cln-1.3.3/src/float/ffloat/misc/cl_FF_decode.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/misc/cl_FF_digits.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/misc/cl_FF_eqhashcode.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/misc/cl_FF_exponent.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/misc/cl_FF_idecode.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/misc/cl_FF_max.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/misc/cl_FF_min.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/misc/cl_FF_precision.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/misc/cl_FF_sign.cc \
    #../RibiLibraries/cln-1.3.3/src/float/ffloat/misc/cl_FF_signum.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/algebraic/cl_LF_sqrt.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/division/cl_LF_ceil22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/division/cl_LF_fceil.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/division/cl_LF_floor22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/division/cl_LF_recip.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/division/cl_LF_round22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/division/cl_LF_trunc22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_I_LF_div.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_1minus.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_1plus.cc \
  #  ../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_2minus.cc \
  #  ../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_2plus.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_compare.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_div.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_ffloor.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_from_I.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_from_RA.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_fround.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_ftrunc.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_futrunc.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_globals.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_I_div.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_I_mul.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_minus1.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_minusp.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_mul.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_plus1.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_plusp.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_RA_div.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_RA_mul.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_scale.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_scale_I.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_square.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_to_I.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_uminus.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_LF_zerop.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/elem/cl_RA_LF_div.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/input/cl_LF_from_string.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_abs.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_as.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_class.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_debug.cc \
  #  ../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_decode.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_digits.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_eqhashcode.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_exponent.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_extend.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_idecode.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_leninc.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_lenincx.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_max.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_min.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_precision.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_shorten.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_shortenrel.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_shortenwith.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_sign.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_signum.cc \
    #../RibiLibraries/cln-1.3.3/src/float/lfloat/misc/cl_LF_to_LF.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/algebraic/cl_SF_sqrt.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/division/cl_SF_ceil22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/division/cl_SF_fceil.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/division/cl_SF_ffloor.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/division/cl_SF_floor22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/division/cl_SF_recip.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/division/cl_SF_round22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/division/cl_SF_trunc22.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/elem/cl_SF_compare.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/elem/cl_SF_div.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/elem/cl_SF_from_I.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/elem/cl_SF_from_RA.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/elem/cl_SF_fround.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/elem/cl_SF_ftrunc.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/elem/cl_SF_futrunc.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/elem/cl_SF_minus.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/elem/cl_SF_minusp.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/elem/cl_SF_mul.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/elem/cl_SF_plus.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/elem/cl_SF_plusp.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/elem/cl_SF_scale.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/elem/cl_SF_scale_I.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/elem/cl_SF_to_I.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/elem/cl_SF_uminus.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/elem/cl_SF_zerop.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/input/cl_SF_from_string.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/misc/cl_SF_abs.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/misc/cl_SF_as.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/misc/cl_SF_class.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/misc/cl_SF_debug.cc \
  #  ../RibiLibraries/cln-1.3.3/src/float/sfloat/misc/cl_SF_decode.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/misc/cl_SF_digits.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/misc/cl_SF_eqhashcode.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/misc/cl_SF_exponent.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/misc/cl_SF_idecode.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/misc/cl_SF_max.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/misc/cl_SF_min.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/misc/cl_SF_precision.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/misc/cl_SF_sign.cc \
    #../RibiLibraries/cln-1.3.3/src/float/sfloat/misc/cl_SF_signum.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/combin/cl_I_binomial.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/combin/cl_I_doublefactorial.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/combin/cl_I_factorial.cc \
    #../RibiLibraries/cln-1.3.3/src/integer/misc/combin/cl_I_factorial_aux.cc

}

macx {
  # Mac only
  message("CLN, built for Mac")
}

unix:!macx {
  # Linux only
  message("CLN, built for Linux")

  # sudo apt-get install cln-dev
  LIBS += -lcln
}

cross_compile {
  # Crosscompile only
  message("CLN, built for cross-compiling from Linux to Windows")
}

