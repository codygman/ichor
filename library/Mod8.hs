module Mod8 where

import GHC.Generics

data Mod8 = 
    Mod8_0   |  Mod8_1  | Mod8_2   | Mod8_3   | Mod8_4   | Mod8_5   | Mod8_6   | Mod8_7   | Mod8_8   | Mod8_9 
  | Mod8_10  | Mod8_11  | Mod8_12  | Mod8_13  | Mod8_14  | Mod8_15  | Mod8_16  | Mod8_17  | Mod8_18  | Mod8_19 
  | Mod8_20  | Mod8_21  | Mod8_22  | Mod8_23  | Mod8_24  | Mod8_25  | Mod8_26  | Mod8_27  | Mod8_28  | Mod8_29
  | Mod8_30  | Mod8_31  | Mod8_32  | Mod8_33  | Mod8_34  | Mod8_35  | Mod8_36  | Mod8_37  | Mod8_38  | Mod8_39
  | Mod8_40  | Mod8_41  | Mod8_42  | Mod8_43  | Mod8_44  | Mod8_45  | Mod8_46  | Mod8_47  | Mod8_48  | Mod8_49
  | Mod8_50  | Mod8_51  | Mod8_52  | Mod8_53  | Mod8_54  | Mod8_55  | Mod8_56  | Mod8_57  | Mod8_58  | Mod8_59
  | Mod8_60  | Mod8_61  | Mod8_62  | Mod8_63  | Mod8_64  | Mod8_65  | Mod8_66  | Mod8_67  | Mod8_68  | Mod8_69
  | Mod8_70  | Mod8_71  | Mod8_72  | Mod8_73  | Mod8_74  | Mod8_75  | Mod8_76  | Mod8_77  | Mod8_78  | Mod8_79
  | Mod8_80  | Mod8_81  | Mod8_82  | Mod8_83  | Mod8_84  | Mod8_85  | Mod8_86  | Mod8_87  | Mod8_88  | Mod8_89
  | Mod8_90  | Mod8_91  | Mod8_92  | Mod8_93  | Mod8_94  | Mod8_95  | Mod8_96  | Mod8_97  | Mod8_98  | Mod8_99
  | Mod8_100 | Mod8_101 | Mod8_102 | Mod8_103 | Mod8_104 | Mod8_105 | Mod8_106 | Mod8_107 | Mod8_108 | Mod8_109
  | Mod8_110 | Mod8_111 | Mod8_112 | Mod8_113 | Mod8_114 | Mod8_115 | Mod8_116 | Mod8_117 | Mod8_118 | Mod8_119
  | Mod8_120 | Mod8_121 | Mod8_122 | Mod8_123 | Mod8_124 | Mod8_125 | Mod8_126 | Mod8_127 | Mod8_128 | Mod8_129
  | Mod8_130 | Mod8_131 | Mod8_132 | Mod8_133 | Mod8_134 | Mod8_135 | Mod8_136 | Mod8_137 | Mod8_138 | Mod8_139
  | Mod8_140 | Mod8_141 | Mod8_142 | Mod8_143 | Mod8_144 | Mod8_145 | Mod8_146 | Mod8_147 | Mod8_148 | Mod8_149
  | Mod8_150 | Mod8_151 | Mod8_152 | Mod8_153 | Mod8_154 | Mod8_155 | Mod8_156 | Mod8_157 | Mod8_158 | Mod8_159
  | Mod8_160 | Mod8_161 | Mod8_162 | Mod8_163 | Mod8_164 | Mod8_165 | Mod8_166 | Mod8_167 | Mod8_168 | Mod8_169
  | Mod8_170 | Mod8_171 | Mod8_172 | Mod8_173 | Mod8_174 | Mod8_175 | Mod8_176 | Mod8_177 | Mod8_178 | Mod8_179
  | Mod8_180 | Mod8_181 | Mod8_182 | Mod8_183 | Mod8_184 | Mod8_185 | Mod8_186 | Mod8_187 | Mod8_188 | Mod8_189
  | Mod8_190 | Mod8_191 | Mod8_192 | Mod8_193 | Mod8_194 | Mod8_195 | Mod8_196 | Mod8_197 | Mod8_198 | Mod8_199
  | Mod8_200 | Mod8_201 | Mod8_202 | Mod8_203 | Mod8_204 | Mod8_205 | Mod8_206 | Mod8_207 | Mod8_208 | Mod8_209
  | Mod8_210 | Mod8_211 | Mod8_212 | Mod8_213 | Mod8_214 | Mod8_215 | Mod8_216 | Mod8_217 | Mod8_218 | Mod8_219
  | Mod8_220 | Mod8_221 | Mod8_222 | Mod8_223 | Mod8_224 | Mod8_225 | Mod8_226 | Mod8_227 | Mod8_228 | Mod8_229
  | Mod8_230 | Mod8_231 | Mod8_232 | Mod8_233 | Mod8_234 | Mod8_235 | Mod8_236 | Mod8_237 | Mod8_238 | Mod8_239
  | Mod8_240 | Mod8_241 | Mod8_242 | Mod8_243 | Mod8_244 | Mod8_245 | Mod8_246 | Mod8_247 | Mod8_248 | Mod8_249
  | Mod8_250 | Mod8_251 | Mod8_252 | Mod8_253 | Mod8_254 | Mod8_255 | Mod8_256 | Mod8_257 | Mod8_258 | Mod8_259
  | Mod8_260 | Mod8_261 | Mod8_262 | Mod8_263 | Mod8_264 | Mod8_265 | Mod8_266 | Mod8_267 | Mod8_268 | Mod8_269
  | Mod8_270 | Mod8_271 | Mod8_272 | Mod8_273 | Mod8_274 | Mod8_275 | Mod8_276 | Mod8_277 | Mod8_278 | Mod8_279
  | Mod8_280 | Mod8_281 | Mod8_282 | Mod8_283 | Mod8_284 | Mod8_285 | Mod8_286 | Mod8_287 | Mod8_288 | Mod8_289
  | Mod8_290 | Mod8_291 | Mod8_292 | Mod8_293 | Mod8_294 | Mod8_295 | Mod8_296 | Mod8_297 | Mod8_298 | Mod8_299 | Mod8_300
   deriving Generic

mod8 :: Int
mod8 = 8
