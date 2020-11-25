module Mod4 where

import GHC.Generics

data Mod4 = 
    Mod4_0   |  Mod4_1  | Mod4_2   | Mod4_3   | Mod4_4   | Mod4_5   | Mod4_6   | Mod4_7   | Mod4_8   | Mod4_9 
  | Mod4_10  | Mod4_11  | Mod4_12  | Mod4_13  | Mod4_14  | Mod4_15  | Mod4_16  | Mod4_17  | Mod4_18  | Mod4_19 
  | Mod4_20  | Mod4_21  | Mod4_22  | Mod4_23  | Mod4_24  | Mod4_25  | Mod4_26  | Mod4_27  | Mod4_28  | Mod4_29
  | Mod4_30  | Mod4_31  | Mod4_32  | Mod4_33  | Mod4_34  | Mod4_35  | Mod4_36  | Mod4_37  | Mod4_38  | Mod4_39
  | Mod4_40  | Mod4_41  | Mod4_42  | Mod4_43  | Mod4_44  | Mod4_45  | Mod4_46  | Mod4_47  | Mod4_48  | Mod4_49
  | Mod4_50  | Mod4_51  | Mod4_52  | Mod4_53  | Mod4_54  | Mod4_55  | Mod4_56  | Mod4_57  | Mod4_58  | Mod4_59
  | Mod4_60  | Mod4_61  | Mod4_62  | Mod4_63  | Mod4_64  | Mod4_65  | Mod4_66  | Mod4_67  | Mod4_68  | Mod4_69
  | Mod4_70  | Mod4_71  | Mod4_72  | Mod4_73  | Mod4_74  | Mod4_75  | Mod4_76  | Mod4_77  | Mod4_78  | Mod4_79
  | Mod4_80  | Mod4_81  | Mod4_82  | Mod4_83  | Mod4_84  | Mod4_85  | Mod4_86  | Mod4_87  | Mod4_88  | Mod4_89
  | Mod4_90  | Mod4_91  | Mod4_92  | Mod4_93  | Mod4_94  | Mod4_95  | Mod4_96  | Mod4_97  | Mod4_98  | Mod4_99
  | Mod4_100 | Mod4_101 | Mod4_102 | Mod4_103 | Mod4_104 | Mod4_105 | Mod4_106 | Mod4_107 | Mod4_108 | Mod4_109
  | Mod4_110 | Mod4_111 | Mod4_112 | Mod4_113 | Mod4_114 | Mod4_115 | Mod4_116 | Mod4_117 | Mod4_118 | Mod4_119
  | Mod4_120 | Mod4_121 | Mod4_122 | Mod4_123 | Mod4_124 | Mod4_125 | Mod4_126 | Mod4_127 | Mod4_128 | Mod4_129
  | Mod4_130 | Mod4_131 | Mod4_132 | Mod4_133 | Mod4_134 | Mod4_135 | Mod4_136 | Mod4_137 | Mod4_138 | Mod4_139
  | Mod4_140 | Mod4_141 | Mod4_142 | Mod4_143 | Mod4_144 | Mod4_145 | Mod4_146 | Mod4_147 | Mod4_148 | Mod4_149
  | Mod4_150 | Mod4_151 | Mod4_152 | Mod4_153 | Mod4_154 | Mod4_155 | Mod4_156 | Mod4_157 | Mod4_158 | Mod4_159
  | Mod4_160 | Mod4_161 | Mod4_162 | Mod4_163 | Mod4_164 | Mod4_165 | Mod4_166 | Mod4_167 | Mod4_168 | Mod4_169
  | Mod4_170 | Mod4_171 | Mod4_172 | Mod4_173 | Mod4_174 | Mod4_175 | Mod4_176 | Mod4_177 | Mod4_178 | Mod4_179
  | Mod4_180 | Mod4_181 | Mod4_182 | Mod4_183 | Mod4_184 | Mod4_185 | Mod4_186 | Mod4_187 | Mod4_188 | Mod4_189
  | Mod4_190 | Mod4_191 | Mod4_192 | Mod4_193 | Mod4_194 | Mod4_195 | Mod4_196 | Mod4_197 | Mod4_198 | Mod4_199
  | Mod4_200 | Mod4_201 | Mod4_202 | Mod4_203 | Mod4_204 | Mod4_205 | Mod4_206 | Mod4_207 | Mod4_208 | Mod4_209
  | Mod4_210 | Mod4_211 | Mod4_212 | Mod4_213 | Mod4_214 | Mod4_215 | Mod4_216 | Mod4_217 | Mod4_218 | Mod4_219
  | Mod4_220 | Mod4_221 | Mod4_222 | Mod4_223 | Mod4_224 | Mod4_225 | Mod4_226 | Mod4_227 | Mod4_228 | Mod4_229
  | Mod4_230 | Mod4_231 | Mod4_232 | Mod4_233 | Mod4_234 | Mod4_235 | Mod4_236 | Mod4_237 | Mod4_238 | Mod4_239
  | Mod4_240 | Mod4_241 | Mod4_242 | Mod4_243 | Mod4_244 | Mod4_245 | Mod4_246 | Mod4_247 | Mod4_248 | Mod4_249
  | Mod4_250 | Mod4_251 | Mod4_252 | Mod4_253 | Mod4_254 | Mod4_255 | Mod4_256 | Mod4_257 | Mod4_258 | Mod4_259
  | Mod4_260 | Mod4_261 | Mod4_262 | Mod4_263 | Mod4_264 | Mod4_265 | Mod4_266 | Mod4_267 | Mod4_268 | Mod4_269
  | Mod4_270 | Mod4_271 | Mod4_272 | Mod4_273 | Mod4_274 | Mod4_275 | Mod4_276 | Mod4_277 | Mod4_278 | Mod4_279
  | Mod4_280 | Mod4_281 | Mod4_282 | Mod4_283 | Mod4_284 | Mod4_285 | Mod4_286 | Mod4_287 | Mod4_288 | Mod4_289
  | Mod4_290 | Mod4_291 | Mod4_292 | Mod4_293 | Mod4_294 | Mod4_295 | Mod4_296 | Mod4_297 | Mod4_298 | Mod4_299 | Mod4_300
   deriving Generic

mod4 :: Int
mod4 = 4
