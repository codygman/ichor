module Mod7 where

import GHC.Generics

data Mod7 = 
    Mod7_0   |  Mod7_1  | Mod7_2   | Mod7_3   | Mod7_4   | Mod7_5   | Mod7_6   | Mod7_7   | Mod7_8   | Mod7_9 
  | Mod7_10  | Mod7_11  | Mod7_12  | Mod7_13  | Mod7_14  | Mod7_15  | Mod7_16  | Mod7_17  | Mod7_18  | Mod7_19 
  | Mod7_20  | Mod7_21  | Mod7_22  | Mod7_23  | Mod7_24  | Mod7_25  | Mod7_26  | Mod7_27  | Mod7_28  | Mod7_29
  | Mod7_30  | Mod7_31  | Mod7_32  | Mod7_33  | Mod7_34  | Mod7_35  | Mod7_36  | Mod7_37  | Mod7_38  | Mod7_39
  | Mod7_40  | Mod7_41  | Mod7_42  | Mod7_43  | Mod7_44  | Mod7_45  | Mod7_46  | Mod7_47  | Mod7_48  | Mod7_49
  | Mod7_50  | Mod7_51  | Mod7_52  | Mod7_53  | Mod7_54  | Mod7_55  | Mod7_56  | Mod7_57  | Mod7_58  | Mod7_59
  | Mod7_60  | Mod7_61  | Mod7_62  | Mod7_63  | Mod7_64  | Mod7_65  | Mod7_66  | Mod7_67  | Mod7_68  | Mod7_69
  | Mod7_70  | Mod7_71  | Mod7_72  | Mod7_73  | Mod7_74  | Mod7_75  | Mod7_76  | Mod7_77  | Mod7_78  | Mod7_79
  | Mod7_80  | Mod7_81  | Mod7_82  | Mod7_83  | Mod7_84  | Mod7_85  | Mod7_86  | Mod7_87  | Mod7_88  | Mod7_89
  | Mod7_90  | Mod7_91  | Mod7_92  | Mod7_93  | Mod7_94  | Mod7_95  | Mod7_96  | Mod7_97  | Mod7_98  | Mod7_99
  | Mod7_100 | Mod7_101 | Mod7_102 | Mod7_103 | Mod7_104 | Mod7_105 | Mod7_106 | Mod7_107 | Mod7_108 | Mod7_109
  | Mod7_110 | Mod7_111 | Mod7_112 | Mod7_113 | Mod7_114 | Mod7_115 | Mod7_116 | Mod7_117 | Mod7_118 | Mod7_119
  | Mod7_120 | Mod7_121 | Mod7_122 | Mod7_123 | Mod7_124 | Mod7_125 | Mod7_126 | Mod7_127 | Mod7_128 | Mod7_129
  | Mod7_130 | Mod7_131 | Mod7_132 | Mod7_133 | Mod7_134 | Mod7_135 | Mod7_136 | Mod7_137 | Mod7_138 | Mod7_139
  | Mod7_140 | Mod7_141 | Mod7_142 | Mod7_143 | Mod7_144 | Mod7_145 | Mod7_146 | Mod7_147 | Mod7_148 | Mod7_149
  | Mod7_150 | Mod7_151 | Mod7_152 | Mod7_153 | Mod7_154 | Mod7_155 | Mod7_156 | Mod7_157 | Mod7_158 | Mod7_159
  | Mod7_160 | Mod7_161 | Mod7_162 | Mod7_163 | Mod7_164 | Mod7_165 | Mod7_166 | Mod7_167 | Mod7_168 | Mod7_169
  | Mod7_170 | Mod7_171 | Mod7_172 | Mod7_173 | Mod7_174 | Mod7_175 | Mod7_176 | Mod7_177 | Mod7_178 | Mod7_179
  | Mod7_180 | Mod7_181 | Mod7_182 | Mod7_183 | Mod7_184 | Mod7_185 | Mod7_186 | Mod7_187 | Mod7_188 | Mod7_189
  | Mod7_190 | Mod7_191 | Mod7_192 | Mod7_193 | Mod7_194 | Mod7_195 | Mod7_196 | Mod7_197 | Mod7_198 | Mod7_199
  | Mod7_200 | Mod7_201 | Mod7_202 | Mod7_203 | Mod7_204 | Mod7_205 | Mod7_206 | Mod7_207 | Mod7_208 | Mod7_209
  | Mod7_210 | Mod7_211 | Mod7_212 | Mod7_213 | Mod7_214 | Mod7_215 | Mod7_216 | Mod7_217 | Mod7_218 | Mod7_219
  | Mod7_220 | Mod7_221 | Mod7_222 | Mod7_223 | Mod7_224 | Mod7_225 | Mod7_226 | Mod7_227 | Mod7_228 | Mod7_229
  | Mod7_230 | Mod7_231 | Mod7_232 | Mod7_233 | Mod7_234 | Mod7_235 | Mod7_236 | Mod7_237 | Mod7_238 | Mod7_239
  | Mod7_240 | Mod7_241 | Mod7_242 | Mod7_243 | Mod7_244 | Mod7_245 | Mod7_246 | Mod7_247 | Mod7_248 | Mod7_249
  | Mod7_250 | Mod7_251 | Mod7_252 | Mod7_253 | Mod7_254 | Mod7_255 | Mod7_256 | Mod7_257 | Mod7_258 | Mod7_259
  | Mod7_260 | Mod7_261 | Mod7_262 | Mod7_263 | Mod7_264 | Mod7_265 | Mod7_266 | Mod7_267 | Mod7_268 | Mod7_269
  | Mod7_270 | Mod7_271 | Mod7_272 | Mod7_273 | Mod7_274 | Mod7_275 | Mod7_276 | Mod7_277 | Mod7_278 | Mod7_279
  | Mod7_280 | Mod7_281 | Mod7_282 | Mod7_283 | Mod7_284 | Mod7_285 | Mod7_286 | Mod7_287 | Mod7_288 | Mod7_289
  | Mod7_290 | Mod7_291 | Mod7_292 | Mod7_293 | Mod7_294 | Mod7_295 | Mod7_296 | Mod7_297 | Mod7_298 | Mod7_299
   deriving Generic

mod7 :: Int
mod7 = 7
