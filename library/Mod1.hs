module Mod1 where

import GHC.Generics

data Mod1 = 
    Mod1_0   |  Mod1_1  | Mod1_2   | Mod1_3   | Mod1_4   | Mod1_5   | Mod1_6   | Mod1_7   | Mod1_8   | Mod1_9 
  | Mod1_10  | Mod1_11  | Mod1_12  | Mod1_13  | Mod1_14  | Mod1_15  | Mod1_16  | Mod1_17  | Mod1_18  | Mod1_19 
  | Mod1_20  | Mod1_21  | Mod1_22  | Mod1_23  | Mod1_24  | Mod1_25  | Mod1_26  | Mod1_27  | Mod1_28  | Mod1_29
  | Mod1_30  | Mod1_31  | Mod1_32  | Mod1_33  | Mod1_34  | Mod1_35  | Mod1_36  | Mod1_37  | Mod1_38  | Mod1_39
  | Mod1_40  | Mod1_41  | Mod1_42  | Mod1_43  | Mod1_44  | Mod1_45  | Mod1_46  | Mod1_47  | Mod1_48  | Mod1_49
  | Mod1_50  | Mod1_51  | Mod1_52  | Mod1_53  | Mod1_54  | Mod1_55  | Mod1_56  | Mod1_57  | Mod1_58  | Mod1_59
  | Mod1_60  | Mod1_61  | Mod1_62  | Mod1_63  | Mod1_64  | Mod1_65  | Mod1_66  | Mod1_67  | Mod1_68  | Mod1_69
  | Mod1_70  | Mod1_71  | Mod1_72  | Mod1_73  | Mod1_74  | Mod1_75  | Mod1_76  | Mod1_77  | Mod1_78  | Mod1_79
  | Mod1_80  | Mod1_81  | Mod1_82  | Mod1_83  | Mod1_84  | Mod1_85  | Mod1_86  | Mod1_87  | Mod1_88  | Mod1_89
  | Mod1_90  | Mod1_91  | Mod1_92  | Mod1_93  | Mod1_94  | Mod1_95  | Mod1_96  | Mod1_97  | Mod1_98  | Mod1_99
  | Mod1_100 | Mod1_101 | Mod1_102 | Mod1_103 | Mod1_104 | Mod1_105 | Mod1_106 | Mod1_107 | Mod1_108 | Mod1_109
  | Mod1_110 | Mod1_111 | Mod1_112 | Mod1_113 | Mod1_114 | Mod1_115 | Mod1_116 | Mod1_117 | Mod1_118 | Mod1_119
  | Mod1_120 | Mod1_121 | Mod1_122 | Mod1_123 | Mod1_124 | Mod1_125 | Mod1_126 | Mod1_127 | Mod1_128 | Mod1_129
  | Mod1_130 | Mod1_131 | Mod1_132 | Mod1_133 | Mod1_134 | Mod1_135 | Mod1_136 | Mod1_137 | Mod1_138 | Mod1_139
  | Mod1_140 | Mod1_141 | Mod1_142 | Mod1_143 | Mod1_144 | Mod1_145 | Mod1_146 | Mod1_147 | Mod1_148 | Mod1_149
  | Mod1_150 | Mod1_151 | Mod1_152 | Mod1_153 | Mod1_154 | Mod1_155 | Mod1_156 | Mod1_157 | Mod1_158 | Mod1_159
  | Mod1_160 | Mod1_161 | Mod1_162 | Mod1_163 | Mod1_164 | Mod1_165 | Mod1_166 | Mod1_167 | Mod1_168 | Mod1_169
  | Mod1_170 | Mod1_171 | Mod1_172 | Mod1_173 | Mod1_174 | Mod1_175 | Mod1_176 | Mod1_177 | Mod1_178 | Mod1_179
  | Mod1_180 | Mod1_181 | Mod1_182 | Mod1_183 | Mod1_184 | Mod1_185 | Mod1_186 | Mod1_187 | Mod1_188 | Mod1_189
  | Mod1_190 | Mod1_191 | Mod1_192 | Mod1_193 | Mod1_194 | Mod1_195 | Mod1_196 | Mod1_197 | Mod1_198 | Mod1_199
  | Mod1_200 | Mod1_201 | Mod1_202 | Mod1_203 | Mod1_204 | Mod1_205 | Mod1_206 | Mod1_207 | Mod1_208 | Mod1_209
  | Mod1_210 | Mod1_211 | Mod1_212 | Mod1_213 | Mod1_214 | Mod1_215 | Mod1_216 | Mod1_217 | Mod1_218 | Mod1_219
  | Mod1_220 | Mod1_221 | Mod1_222 | Mod1_223 | Mod1_224 | Mod1_225 | Mod1_226 | Mod1_227 | Mod1_228 | Mod1_229
  | Mod1_230 | Mod1_231 | Mod1_232 | Mod1_233 | Mod1_234 | Mod1_235 | Mod1_236 | Mod1_237 | Mod1_238 | Mod1_239
  | Mod1_240 | Mod1_241 | Mod1_242 | Mod1_243 | Mod1_244 | Mod1_245 | Mod1_246 | Mod1_247 | Mod1_248 | Mod1_249
  | Mod1_250 | Mod1_251 | Mod1_252 | Mod1_253 | Mod1_254 | Mod1_255 | Mod1_256 | Mod1_257 | Mod1_258 | Mod1_259
  | Mod1_260 | Mod1_261 | Mod1_262 | Mod1_263 | Mod1_264 | Mod1_265 | Mod1_266 | Mod1_267 | Mod1_268 | Mod1_269
  | Mod1_270 | Mod1_271 | Mod1_272 | Mod1_273 | Mod1_274 | Mod1_275 | Mod1_276 | Mod1_277 | Mod1_278 | Mod1_279
  | Mod1_280 | Mod1_281 | Mod1_282 | Mod1_283 | Mod1_284 | Mod1_285 | Mod1_286 | Mod1_287 | Mod1_288 | Mod1_289
  | Mod1_290 | Mod1_291 | Mod1_292 | Mod1_293 | Mod1_294 | Mod1_295 | Mod1_296 | Mod1_297 | Mod1_298 | Mod1_299 | Mod1_300
   deriving Generic

mod1 :: Int
mod1 = 1
