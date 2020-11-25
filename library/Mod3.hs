module Mod3 where

import GHC.Generics

data Mod3 = 
    Mod3_0   |  Mod3_1  | Mod3_2   | Mod3_3   | Mod3_4   | Mod3_5   | Mod3_6   | Mod3_7   | Mod3_8   | Mod3_9 
  | Mod3_10  | Mod3_11  | Mod3_12  | Mod3_13  | Mod3_14  | Mod3_15  | Mod3_16  | Mod3_17  | Mod3_18  | Mod3_19 
  | Mod3_20  | Mod3_21  | Mod3_22  | Mod3_23  | Mod3_24  | Mod3_25  | Mod3_26  | Mod3_27  | Mod3_28  | Mod3_29
  | Mod3_30  | Mod3_31  | Mod3_32  | Mod3_33  | Mod3_34  | Mod3_35  | Mod3_36  | Mod3_37  | Mod3_38  | Mod3_39
  | Mod3_40  | Mod3_41  | Mod3_42  | Mod3_43  | Mod3_44  | Mod3_45  | Mod3_46  | Mod3_47  | Mod3_48  | Mod3_49
  | Mod3_50  | Mod3_51  | Mod3_52  | Mod3_53  | Mod3_54  | Mod3_55  | Mod3_56  | Mod3_57  | Mod3_58  | Mod3_59
  | Mod3_60  | Mod3_61  | Mod3_62  | Mod3_63  | Mod3_64  | Mod3_65  | Mod3_66  | Mod3_67  | Mod3_68  | Mod3_69
  | Mod3_70  | Mod3_71  | Mod3_72  | Mod3_73  | Mod3_74  | Mod3_75  | Mod3_76  | Mod3_77  | Mod3_78  | Mod3_79
  | Mod3_80  | Mod3_81  | Mod3_82  | Mod3_83  | Mod3_84  | Mod3_85  | Mod3_86  | Mod3_87  | Mod3_88  | Mod3_89
  | Mod3_90  | Mod3_91  | Mod3_92  | Mod3_93  | Mod3_94  | Mod3_95  | Mod3_96  | Mod3_97  | Mod3_98  | Mod3_99
  | Mod3_100 | Mod3_101 | Mod3_102 | Mod3_103 | Mod3_104 | Mod3_105 | Mod3_106 | Mod3_107 | Mod3_108 | Mod3_109
  | Mod3_110 | Mod3_111 | Mod3_112 | Mod3_113 | Mod3_114 | Mod3_115 | Mod3_116 | Mod3_117 | Mod3_118 | Mod3_119
  | Mod3_120 | Mod3_121 | Mod3_122 | Mod3_123 | Mod3_124 | Mod3_125 | Mod3_126 | Mod3_127 | Mod3_128 | Mod3_129
  | Mod3_130 | Mod3_131 | Mod3_132 | Mod3_133 | Mod3_134 | Mod3_135 | Mod3_136 | Mod3_137 | Mod3_138 | Mod3_139
  | Mod3_140 | Mod3_141 | Mod3_142 | Mod3_143 | Mod3_144 | Mod3_145 | Mod3_146 | Mod3_147 | Mod3_148 | Mod3_149
  | Mod3_150 | Mod3_151 | Mod3_152 | Mod3_153 | Mod3_154 | Mod3_155 | Mod3_156 | Mod3_157 | Mod3_158 | Mod3_159
  | Mod3_160 | Mod3_161 | Mod3_162 | Mod3_163 | Mod3_164 | Mod3_165 | Mod3_166 | Mod3_167 | Mod3_168 | Mod3_169
  | Mod3_170 | Mod3_171 | Mod3_172 | Mod3_173 | Mod3_174 | Mod3_175 | Mod3_176 | Mod3_177 | Mod3_178 | Mod3_179
  | Mod3_180 | Mod3_181 | Mod3_182 | Mod3_183 | Mod3_184 | Mod3_185 | Mod3_186 | Mod3_187 | Mod3_188 | Mod3_189
  | Mod3_190 | Mod3_191 | Mod3_192 | Mod3_193 | Mod3_194 | Mod3_195 | Mod3_196 | Mod3_197 | Mod3_198 | Mod3_199
  | Mod3_200 | Mod3_201 | Mod3_202 | Mod3_203 | Mod3_204 | Mod3_205 | Mod3_206 | Mod3_207 | Mod3_208 | Mod3_209
  | Mod3_210 | Mod3_211 | Mod3_212 | Mod3_213 | Mod3_214 | Mod3_215 | Mod3_216 | Mod3_217 | Mod3_218 | Mod3_219
  | Mod3_220 | Mod3_221 | Mod3_222 | Mod3_223 | Mod3_224 | Mod3_225 | Mod3_226 | Mod3_227 | Mod3_228 | Mod3_229
  | Mod3_230 | Mod3_231 | Mod3_232 | Mod3_233 | Mod3_234 | Mod3_235 | Mod3_236 | Mod3_237 | Mod3_238 | Mod3_239
  | Mod3_240 | Mod3_241 | Mod3_242 | Mod3_243 | Mod3_244 | Mod3_245 | Mod3_246 | Mod3_247 | Mod3_248 | Mod3_249
  | Mod3_250 | Mod3_251 | Mod3_252 | Mod3_253 | Mod3_254 | Mod3_255 | Mod3_256 | Mod3_257 | Mod3_258 | Mod3_259
  | Mod3_260 | Mod3_261 | Mod3_262 | Mod3_263 | Mod3_264 | Mod3_265 | Mod3_266 | Mod3_267 | Mod3_268 | Mod3_269
  | Mod3_270 | Mod3_271 | Mod3_272 | Mod3_273 | Mod3_274 | Mod3_275 | Mod3_276 | Mod3_277 | Mod3_278 | Mod3_279
  | Mod3_280 | Mod3_281 | Mod3_282 | Mod3_283 | Mod3_284 | Mod3_285 | Mod3_286 | Mod3_287 | Mod3_288 | Mod3_289
  | Mod3_290 | Mod3_291 | Mod3_292 | Mod3_293 | Mod3_294 | Mod3_295 | Mod3_296 | Mod3_297 | Mod3_298 | Mod3_299
   deriving Generic

mod3 :: Int
mod3 = 3
