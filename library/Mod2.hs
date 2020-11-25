module Mod2 where

import GHC.Generics

data Mod2 = 
    Mod2_0   |  Mod2_1  | Mod2_2   | Mod2_3   | Mod2_4   | Mod2_5   | Mod2_6   | Mod2_7   | Mod2_8   | Mod2_9 
  | Mod2_10  | Mod2_11  | Mod2_12  | Mod2_13  | Mod2_14  | Mod2_15  | Mod2_16  | Mod2_17  | Mod2_18  | Mod2_19 
  | Mod2_20  | Mod2_21  | Mod2_22  | Mod2_23  | Mod2_24  | Mod2_25  | Mod2_26  | Mod2_27  | Mod2_28  | Mod2_29
  | Mod2_30  | Mod2_31  | Mod2_32  | Mod2_33  | Mod2_34  | Mod2_35  | Mod2_36  | Mod2_37  | Mod2_38  | Mod2_39
  | Mod2_40  | Mod2_41  | Mod2_42  | Mod2_43  | Mod2_44  | Mod2_45  | Mod2_46  | Mod2_47  | Mod2_48  | Mod2_49
  | Mod2_50  | Mod2_51  | Mod2_52  | Mod2_53  | Mod2_54  | Mod2_55  | Mod2_56  | Mod2_57  | Mod2_58  | Mod2_59
  | Mod2_60  | Mod2_61  | Mod2_62  | Mod2_63  | Mod2_64  | Mod2_65  | Mod2_66  | Mod2_67  | Mod2_68  | Mod2_69
  | Mod2_70  | Mod2_71  | Mod2_72  | Mod2_73  | Mod2_74  | Mod2_75  | Mod2_76  | Mod2_77  | Mod2_78  | Mod2_79
  | Mod2_80  | Mod2_81  | Mod2_82  | Mod2_83  | Mod2_84  | Mod2_85  | Mod2_86  | Mod2_87  | Mod2_88  | Mod2_89
  | Mod2_90  | Mod2_91  | Mod2_92  | Mod2_93  | Mod2_94  | Mod2_95  | Mod2_96  | Mod2_97  | Mod2_98  | Mod2_99
  | Mod2_100 | Mod2_101 | Mod2_102 | Mod2_103 | Mod2_104 | Mod2_105 | Mod2_106 | Mod2_107 | Mod2_108 | Mod2_109
  | Mod2_110 | Mod2_111 | Mod2_112 | Mod2_113 | Mod2_114 | Mod2_115 | Mod2_116 | Mod2_117 | Mod2_118 | Mod2_119
  | Mod2_120 | Mod2_121 | Mod2_122 | Mod2_123 | Mod2_124 | Mod2_125 | Mod2_126 | Mod2_127 | Mod2_128 | Mod2_129
  | Mod2_130 | Mod2_131 | Mod2_132 | Mod2_133 | Mod2_134 | Mod2_135 | Mod2_136 | Mod2_137 | Mod2_138 | Mod2_139
  | Mod2_140 | Mod2_141 | Mod2_142 | Mod2_143 | Mod2_144 | Mod2_145 | Mod2_146 | Mod2_147 | Mod2_148 | Mod2_149
  | Mod2_150 | Mod2_151 | Mod2_152 | Mod2_153 | Mod2_154 | Mod2_155 | Mod2_156 | Mod2_157 | Mod2_158 | Mod2_159
  | Mod2_160 | Mod2_161 | Mod2_162 | Mod2_163 | Mod2_164 | Mod2_165 | Mod2_166 | Mod2_167 | Mod2_168 | Mod2_169
  | Mod2_170 | Mod2_171 | Mod2_172 | Mod2_173 | Mod2_174 | Mod2_175 | Mod2_176 | Mod2_177 | Mod2_178 | Mod2_179
  | Mod2_180 | Mod2_181 | Mod2_182 | Mod2_183 | Mod2_184 | Mod2_185 | Mod2_186 | Mod2_187 | Mod2_188 | Mod2_189
  | Mod2_190 | Mod2_191 | Mod2_192 | Mod2_193 | Mod2_194 | Mod2_195 | Mod2_196 | Mod2_197 | Mod2_198 | Mod2_199
  | Mod2_200 | Mod2_201 | Mod2_202 | Mod2_203 | Mod2_204 | Mod2_205 | Mod2_206 | Mod2_207 | Mod2_208 | Mod2_209
  | Mod2_210 | Mod2_211 | Mod2_212 | Mod2_213 | Mod2_214 | Mod2_215 | Mod2_216 | Mod2_217 | Mod2_218 | Mod2_219
  | Mod2_220 | Mod2_221 | Mod2_222 | Mod2_223 | Mod2_224 | Mod2_225 | Mod2_226 | Mod2_227 | Mod2_228 | Mod2_229
  | Mod2_230 | Mod2_231 | Mod2_232 | Mod2_233 | Mod2_234 | Mod2_235 | Mod2_236 | Mod2_237 | Mod2_238 | Mod2_239
  | Mod2_240 | Mod2_241 | Mod2_242 | Mod2_243 | Mod2_244 | Mod2_245 | Mod2_246 | Mod2_247 | Mod2_248 | Mod2_249
  | Mod2_250 | Mod2_251 | Mod2_252 | Mod2_253 | Mod2_254 | Mod2_255 | Mod2_256 | Mod2_257 | Mod2_258 | Mod2_259
  | Mod2_260 | Mod2_261 | Mod2_262 | Mod2_263 | Mod2_264 | Mod2_265 | Mod2_266 | Mod2_267 | Mod2_268 | Mod2_269
  | Mod2_270 | Mod2_271 | Mod2_272 | Mod2_273 | Mod2_274 | Mod2_275 | Mod2_276 | Mod2_277 | Mod2_278 | Mod2_279
  | Mod2_280 | Mod2_281 | Mod2_282 | Mod2_283 | Mod2_284 | Mod2_285 | Mod2_286 | Mod2_287 | Mod2_288 | Mod2_289
  | Mod2_290 | Mod2_291 | Mod2_292 | Mod2_293 | Mod2_294 | Mod2_295 | Mod2_296 | Mod2_297 | Mod2_298 | Mod2_299
   deriving Generic

mod2 :: Int
mod2 = 1
