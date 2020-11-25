module Mod5 where

import GHC.Generics

data Mod5 = 
    Mod5_0   |  Mod5_1  | Mod5_2   | Mod5_3   | Mod5_4   | Mod5_5   | Mod5_6   | Mod5_7   | Mod5_8   | Mod5_9 
  | Mod5_10  | Mod5_11  | Mod5_12  | Mod5_13  | Mod5_14  | Mod5_15  | Mod5_16  | Mod5_17  | Mod5_18  | Mod5_19 
  | Mod5_20  | Mod5_21  | Mod5_22  | Mod5_23  | Mod5_24  | Mod5_25  | Mod5_26  | Mod5_27  | Mod5_28  | Mod5_29
  | Mod5_30  | Mod5_31  | Mod5_32  | Mod5_33  | Mod5_34  | Mod5_35  | Mod5_36  | Mod5_37  | Mod5_38  | Mod5_39
  | Mod5_40  | Mod5_41  | Mod5_42  | Mod5_43  | Mod5_44  | Mod5_45  | Mod5_46  | Mod5_47  | Mod5_48  | Mod5_49
  | Mod5_50  | Mod5_51  | Mod5_52  | Mod5_53  | Mod5_54  | Mod5_55  | Mod5_56  | Mod5_57  | Mod5_58  | Mod5_59
  | Mod5_60  | Mod5_61  | Mod5_62  | Mod5_63  | Mod5_64  | Mod5_65  | Mod5_66  | Mod5_67  | Mod5_68  | Mod5_69
  | Mod5_70  | Mod5_71  | Mod5_72  | Mod5_73  | Mod5_74  | Mod5_75  | Mod5_76  | Mod5_77  | Mod5_78  | Mod5_79
  | Mod5_80  | Mod5_81  | Mod5_82  | Mod5_83  | Mod5_84  | Mod5_85  | Mod5_86  | Mod5_87  | Mod5_88  | Mod5_89
  | Mod5_90  | Mod5_91  | Mod5_92  | Mod5_93  | Mod5_94  | Mod5_95  | Mod5_96  | Mod5_97  | Mod5_98  | Mod5_99
  | Mod5_100 | Mod5_101 | Mod5_102 | Mod5_103 | Mod5_104 | Mod5_105 | Mod5_106 | Mod5_107 | Mod5_108 | Mod5_109
  | Mod5_110 | Mod5_111 | Mod5_112 | Mod5_113 | Mod5_114 | Mod5_115 | Mod5_116 | Mod5_117 | Mod5_118 | Mod5_119
  | Mod5_120 | Mod5_121 | Mod5_122 | Mod5_123 | Mod5_124 | Mod5_125 | Mod5_126 | Mod5_127 | Mod5_128 | Mod5_129
  | Mod5_130 | Mod5_131 | Mod5_132 | Mod5_133 | Mod5_134 | Mod5_135 | Mod5_136 | Mod5_137 | Mod5_138 | Mod5_139
  | Mod5_140 | Mod5_141 | Mod5_142 | Mod5_143 | Mod5_144 | Mod5_145 | Mod5_146 | Mod5_147 | Mod5_148 | Mod5_149
  | Mod5_150 | Mod5_151 | Mod5_152 | Mod5_153 | Mod5_154 | Mod5_155 | Mod5_156 | Mod5_157 | Mod5_158 | Mod5_159
  | Mod5_160 | Mod5_161 | Mod5_162 | Mod5_163 | Mod5_164 | Mod5_165 | Mod5_166 | Mod5_167 | Mod5_168 | Mod5_169
  | Mod5_170 | Mod5_171 | Mod5_172 | Mod5_173 | Mod5_174 | Mod5_175 | Mod5_176 | Mod5_177 | Mod5_178 | Mod5_179
  | Mod5_180 | Mod5_181 | Mod5_182 | Mod5_183 | Mod5_184 | Mod5_185 | Mod5_186 | Mod5_187 | Mod5_188 | Mod5_189
  | Mod5_190 | Mod5_191 | Mod5_192 | Mod5_193 | Mod5_194 | Mod5_195 | Mod5_196 | Mod5_197 | Mod5_198 | Mod5_199
  | Mod5_200 | Mod5_201 | Mod5_202 | Mod5_203 | Mod5_204 | Mod5_205 | Mod5_206 | Mod5_207 | Mod5_208 | Mod5_209
  | Mod5_210 | Mod5_211 | Mod5_212 | Mod5_213 | Mod5_214 | Mod5_215 | Mod5_216 | Mod5_217 | Mod5_218 | Mod5_219
  | Mod5_220 | Mod5_221 | Mod5_222 | Mod5_223 | Mod5_224 | Mod5_225 | Mod5_226 | Mod5_227 | Mod5_228 | Mod5_229
  | Mod5_230 | Mod5_231 | Mod5_232 | Mod5_233 | Mod5_234 | Mod5_235 | Mod5_236 | Mod5_237 | Mod5_238 | Mod5_239
  | Mod5_240 | Mod5_241 | Mod5_242 | Mod5_243 | Mod5_244 | Mod5_245 | Mod5_246 | Mod5_247 | Mod5_248 | Mod5_249
  | Mod5_250 | Mod5_251 | Mod5_252 | Mod5_253 | Mod5_254 | Mod5_255 | Mod5_256 | Mod5_257 | Mod5_258 | Mod5_259
  | Mod5_260 | Mod5_261 | Mod5_262 | Mod5_263 | Mod5_264 | Mod5_265 | Mod5_266 | Mod5_267 | Mod5_268 | Mod5_269
  | Mod5_270 | Mod5_271 | Mod5_272 | Mod5_273 | Mod5_274 | Mod5_275 | Mod5_276 | Mod5_277 | Mod5_278 | Mod5_279
  | Mod5_280 | Mod5_281 | Mod5_282 | Mod5_283 | Mod5_284 | Mod5_285 | Mod5_286 | Mod5_287 | Mod5_288 | Mod5_289
  | Mod5_290 | Mod5_291 | Mod5_292 | Mod5_293 | Mod5_294 | Mod5_295 | Mod5_296 | Mod5_297 | Mod5_298 | Mod5_299 | Mod5_300
   deriving Generic

mod5 :: Int
mod5 = 5
