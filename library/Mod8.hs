module Mod8 where

import GHC.Generics
import Prelude hiding ((!!))
import Data.ByteString
import Data.ByteString.Unsafe
import Data.Word
import Data.Bits
import Foreign.Storable
import Foreign.Ptr
import System.IO.Unsafe

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

-- | The type for intermediate results (from md5Update)
data MD5Partial = MD5Par {-# UNPACK #-} !Word32 {-# UNPACK #-} !Word32 {-# UNPACK #-} !Word32 {-# UNPACK #-} !Word32
    deriving (Ord, Eq)

applyMD5Rounds :: MD5Partial -> ByteString -> MD5Partial
applyMD5Rounds (MD5Par a0 b0 c0 d0) w = {-# SCC "applyMD5Rounds" #-}
        let -- Round 1
            r0  = ff a0 b0 c0 d0  (w!!0)  7  3614090360
            r1  = ff d0 r0 b0 c0  (w!!1)  12 3905402710
            r2  = ff c0 r1 r0 b0  (w!!2)  17 606105819
            r3  = ff b0 r2 r1 r0   (w!!3)  22 3250441966
            r4  = ff r0 r3 r2 r1   (w!!4)  7  4118548399
            r5  = ff r1 r4 r3 r2   (w!!5)  12 1200080426
            r6  = ff r2 r5 r4 r3   (w!!6)  17 2821735955
            r7  = ff r3 r6 r5 r4   (w!!7)  22 4249261313
            r8  = ff r4 r7 r6 r5   (w!!8)  7  1770035416
            r9  = ff r5 r8 r7 r6   (w!!9)  12 2336552879
            r10 = ff r6 r9 r8 r7  (w!!10) 17 4294925233
            r11 = ff r7 r10 r9 r8 (w!!11) 22 2304563134
            r12 = ff r8 r11 r10 r9 (w!!12) 7  1804603682
            r13 = ff r9 r12 r11 r10 (w!!13) 12 4254626195
            r14 = ff r10 r13 r12 r11 (w!!14) 17 2792965006
            r15 = ff r11 r14 r13 r12 (w!!15) 22 1236535329
            -- Round 2
            r16 = gg r12 r15 r14 r13 (w!!1)  5  4129170786
            r17 = gg r13 r16 r15 r14 (w!!6)  9  3225465664
            r18 = gg r14 r17 r16 r15 (w!!11) 14 643717713
            r19 = gg r15 r18 r17 r16 (w!!0)  20 3921069994
            r20 = gg r16 r19 r18 r17 (w!!5)  5  3593408605
            r21 = gg r17 r20 r19 r18 (w!!10) 9  38016083
            r22 = gg r18 r21 r20 r19 (w!!15) 14 3634488961
            r23 = gg r19 r22 r21 r20 (w!!4)  20 3889429448
            r24 = gg r20 r23 r22 r21 (w!!9)  5  568446438
            r25 = gg r21 r24 r23 r22 (w!!14) 9  3275163606
            r26 = gg r22 r25 r24 r23 (w!!3)  14 4107603335
            r27 = gg r23 r26 r25 r24 (w!!8)  20 1163531501
            r28 = gg r24 r27 r26 r25 (w!!13) 5  2850285829
            r29 = gg r25 r28 r27 r26 (w!!2)  9  4243563512
            r30 = gg r26 r29 r28 r27 (w!!7)  14 1735328473
            r31 = gg r27 r30 r29 r28 (w!!12) 20 2368359562
            -- Round 3
            r32 = hh r28 r31 r30 r29 (w!!5)  4  4294588738
            r33 = hh r29 r32 r31 r30 (w!!8)  11 2272392833
            r34 = hh r30 r33 r32 r31 (w!!11) 16 1839030562
            r35 = hh r31 r34 r33 r32 (w!!14) 23 4259657740
            r36 = hh r32 r35 r34 r33 (w!!1)  4  2763975236
            r37 = hh r33 r36 r35 r34 (w!!4)  11 1272893353
            r38 = hh r34 r37 r36 r35 (w!!7)  16 4139469664
            r39 = hh r35 r38 r37 r36 (w!!10) 23 3200236656
            r40 = hh r36 r39 r38 r37 (w!!13) 4  681279174
            r41 = hh r37 r40 r39 r38 (w!!0)  11 3936430074
            r42 = hh r38 r41 r40 r39 (w!!3)  16 3572445317
            r43 = hh r39 r42 r41 r40 (w!!6)  23 76029189
            r44 = hh r40 r43 r42 r41 (w!!9)  4  3654602809
            r45 = hh r41 r44 r43 r42 (w!!12) 11 3873151461
            r46 = hh r42 r45 r44 r43 (w!!15) 16 530742520
            r47 = hh r43 r46 r45 r44 (w!!2)  23 3299628645
            -- Round 4
            r48 = ii r44 r47 r46 r45 (w!!0)  6  4096336452
            r49 = ii r45 r48 r47 r46 (w!!7)  10 1126891415
            r50 = ii r46 r49 r48 r47 (w!!14) 15 2878612391
            r51 = ii r47 r50 r49 r48 (w!!5)  21 4237533241
            r52 = ii r48 r51 r50 r49 (w!!12) 6  1700485571
            r53 = ii r49 r52 r51 r50 (w!!3)  10 2399980690
            r54 = ii r50 r53 r52 r51 (w!!10) 15 4293915773
            r55 = ii r51 r54 r53 r52 (w!!1)  21 2240044497
            r56 = ii r52 r55 r54 r53 (w!!8)  6  1873313359
            r57 = ii r53 r56 r55 r54 (w!!15) 10 4264355552
            r58 = ii r54 r57 r56 r55 (w!!6)  15 2734768916
            r59 = ii r55 r58 r57 r56 (w!!13) 21 1309151649
            r60 = ii r56 r59 r58 r57 (w!!4)  6  4149444226
            r61 = ii r57 r60 r59 r58 (w!!11) 10 3174756917
            r62 = ii r58 r61 r60 r59 (w!!2)  15 718787259
            r63 = ii r59 r62 r61 r60 (w!!9)  21 3951481745
        in MD5Par r60 r63 r62 r61
        where
        f x y z = (x .&. y) .|. ((complement x) .&. z)
        {-# INLINE f #-}
        g x y z = (x .&. z) .|. (y .&. (complement z))
        {-# INLINE g #-}
        h x y z = (x `xor` y `xor` z)
        {-# INLINE h #-}
        i x y z = y `xor` (x .|. (complement z))
        {-# INLINE i #-}
        ff a b c d x s ac = {-# SCC "ff" #-}
                let a' = f b c d + x + ac + a
                    a'' = rotateL a' s
                in a'' + b
        {-# INLINE ff #-}
        gg a b c d x s ac = {-# SCC "gg" #-}
                let a' = g b c d + x + ac + a
                    a'' = rotateL a' s
                in a'' + b
        {-# INLINE gg #-}
        hh a b c d x s ac = {-# SCC "hh" #-}
                let a' = h b c d + x + ac + a
                    a'' = rotateL a' s
                    in a'' + b
        {-# INLINE hh #-}
        ii a b c d  x s ac = {-# SCC "ii" #-}
                let a' = i b c d + x + ac + a
                    a'' = rotateL a' s
                in a'' + b
        {-# INLINE ii #-}
        (!!) word32s pos = getNthWord pos word32s
        {-# INLINE (!!) #-}
        getNthWord n b = unsafePerformIO (unsafeUseAsCString b (flip peekElemOff n . castPtr))
{-# INLINE applyMD5Rounds #-}
