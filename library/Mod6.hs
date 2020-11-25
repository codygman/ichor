module Mod6 where

import GHC.Generics

data Mod6 = 
    Mod6_0   |  Mod6_1  | Mod6_2   | Mod6_3   | Mod6_4   | Mod6_5   | Mod6_6   | Mod6_7   | Mod6_8   | Mod6_9 
  | Mod6_10  | Mod6_11  | Mod6_12  | Mod6_13  | Mod6_14  | Mod6_15  | Mod6_16  | Mod6_17  | Mod6_18  | Mod6_19 
  | Mod6_20  | Mod6_21  | Mod6_22  | Mod6_23  | Mod6_24  | Mod6_25  | Mod6_26  | Mod6_27  | Mod6_28  | Mod6_29
  | Mod6_30  | Mod6_31  | Mod6_32  | Mod6_33  | Mod6_34  | Mod6_35  | Mod6_36  | Mod6_37  | Mod6_38  | Mod6_39
  | Mod6_40  | Mod6_41  | Mod6_42  | Mod6_43  | Mod6_44  | Mod6_45  | Mod6_46  | Mod6_47  | Mod6_48  | Mod6_49
  | Mod6_50  | Mod6_51  | Mod6_52  | Mod6_53  | Mod6_54  | Mod6_55  | Mod6_56  | Mod6_57  | Mod6_58  | Mod6_59
  | Mod6_60  | Mod6_61  | Mod6_62  | Mod6_63  | Mod6_64  | Mod6_65  | Mod6_66  | Mod6_67  | Mod6_68  | Mod6_69
  | Mod6_70  | Mod6_71  | Mod6_72  | Mod6_73  | Mod6_74  | Mod6_75  | Mod6_76  | Mod6_77  | Mod6_78  | Mod6_79
  | Mod6_80  | Mod6_81  | Mod6_82  | Mod6_83  | Mod6_84  | Mod6_85  | Mod6_86  | Mod6_87  | Mod6_88  | Mod6_89
  | Mod6_90  | Mod6_91  | Mod6_92  | Mod6_93  | Mod6_94  | Mod6_95  | Mod6_96  | Mod6_97  | Mod6_98  | Mod6_99
  | Mod6_100 | Mod6_101 | Mod6_102 | Mod6_103 | Mod6_104 | Mod6_105 | Mod6_106 | Mod6_107 | Mod6_108 | Mod6_109
  | Mod6_110 | Mod6_111 | Mod6_112 | Mod6_113 | Mod6_114 | Mod6_115 | Mod6_116 | Mod6_117 | Mod6_118 | Mod6_119
  | Mod6_120 | Mod6_121 | Mod6_122 | Mod6_123 | Mod6_124 | Mod6_125 | Mod6_126 | Mod6_127 | Mod6_128 | Mod6_129
  | Mod6_130 | Mod6_131 | Mod6_132 | Mod6_133 | Mod6_134 | Mod6_135 | Mod6_136 | Mod6_137 | Mod6_138 | Mod6_139
  | Mod6_140 | Mod6_141 | Mod6_142 | Mod6_143 | Mod6_144 | Mod6_145 | Mod6_146 | Mod6_147 | Mod6_148 | Mod6_149
  | Mod6_150 | Mod6_151 | Mod6_152 | Mod6_153 | Mod6_154 | Mod6_155 | Mod6_156 | Mod6_157 | Mod6_158 | Mod6_159
  | Mod6_160 | Mod6_161 | Mod6_162 | Mod6_163 | Mod6_164 | Mod6_165 | Mod6_166 | Mod6_167 | Mod6_168 | Mod6_169
  | Mod6_170 | Mod6_171 | Mod6_172 | Mod6_173 | Mod6_174 | Mod6_175 | Mod6_176 | Mod6_177 | Mod6_178 | Mod6_179
  | Mod6_180 | Mod6_181 | Mod6_182 | Mod6_183 | Mod6_184 | Mod6_185 | Mod6_186 | Mod6_187 | Mod6_188 | Mod6_189
  | Mod6_190 | Mod6_191 | Mod6_192 | Mod6_193 | Mod6_194 | Mod6_195 | Mod6_196 | Mod6_197 | Mod6_198 | Mod6_199
  | Mod6_200 | Mod6_201 | Mod6_202 | Mod6_203 | Mod6_204 | Mod6_205 | Mod6_206 | Mod6_207 | Mod6_208 | Mod6_209
  | Mod6_210 | Mod6_211 | Mod6_212 | Mod6_213 | Mod6_214 | Mod6_215 | Mod6_216 | Mod6_217 | Mod6_218 | Mod6_219
  | Mod6_220 | Mod6_221 | Mod6_222 | Mod6_223 | Mod6_224 | Mod6_225 | Mod6_226 | Mod6_227 | Mod6_228 | Mod6_229
  | Mod6_230 | Mod6_231 | Mod6_232 | Mod6_233 | Mod6_234 | Mod6_235 | Mod6_236 | Mod6_237 | Mod6_238 | Mod6_239
  | Mod6_240 | Mod6_241 | Mod6_242 | Mod6_243 | Mod6_244 | Mod6_245 | Mod6_246 | Mod6_247 | Mod6_248 | Mod6_249
  | Mod6_250 | Mod6_251 | Mod6_252 | Mod6_253 | Mod6_254 | Mod6_255 | Mod6_256 | Mod6_257 | Mod6_258 | Mod6_259
  | Mod6_260 | Mod6_261 | Mod6_262 | Mod6_263 | Mod6_264 | Mod6_265 | Mod6_266 | Mod6_267 | Mod6_268 | Mod6_269
  | Mod6_270 | Mod6_271 | Mod6_272 | Mod6_273 | Mod6_274 | Mod6_275 | Mod6_276 | Mod6_277 | Mod6_278 | Mod6_279
  | Mod6_280 | Mod6_281 | Mod6_282 | Mod6_283 | Mod6_284 | Mod6_285 | Mod6_286 | Mod6_287 | Mod6_288 | Mod6_289
  | Mod6_290 | Mod6_291 | Mod6_292 | Mod6_293 | Mod6_294 | Mod6_295 | Mod6_296 | Mod6_297 | Mod6_298 | Mod6_299
   deriving Generic

mod6 :: Int
mod6 = 6
