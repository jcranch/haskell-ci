{-# LANGUAGE DataKinds, KindSignatures, DeriveGeneric #-}
{-# OPTIONS_GHC -ddump-timings -ddump-simpl-stats #-}
module MemoryHug where

import Prelude (Eq, Ord)
import Data.Int (Int)
import GHC.TypeLits (Nat)
import GHC.Generics (Generic)

data T (n :: Nat) = MkT Int
  deriving (Eq, Ord)

data R = MkR
  { f00 :: T 00
  , f01 :: T 01
  , f02 :: T 02
  , f03 :: T 03
  , f04 :: T 04
  , f05 :: T 05
  , f06 :: T 06
  , f07 :: T 07
  , f08 :: T 08
  , f09 :: T 09

  , f10 :: T 10
  , f11 :: T 11
  , f12 :: T 12
  , f13 :: T 13
  , f14 :: T 14
  , f15 :: T 15
  , f16 :: T 16
  , f17 :: T 17
  , f18 :: T 18
  , f19 :: T 19
  
  , f20 :: T 20
  , f21 :: T 21
  , f22 :: T 22
  , f23 :: T 23
  , f24 :: T 24
  , f25 :: T 25
  , f26 :: T 26
  , f27 :: T 27
  , f28 :: T 28
  , f29 :: T 29

  , f30 :: T 30
  , f31 :: T 31
  , f32 :: T 32
  , f33 :: T 33
  , f34 :: T 34
  , f35 :: T 35
  , f36 :: T 36
  , f37 :: T 37
  , f38 :: T 38
  , f39 :: T 39

  , f40 :: T 40
  , f41 :: T 41
  , f42 :: T 42
  , f43 :: T 43
  , f44 :: T 44
  , f45 :: T 45
  , f46 :: T 46
  , f47 :: T 47
  , f48 :: T 48
  , f49 :: T 49

  , f50 :: T 50
  , f51 :: T 51
  , f52 :: T 52
  , f53 :: T 53
  , f54 :: T 54
  , f55 :: T 55
  , f56 :: T 56
  , f57 :: T 57
  , f58 :: T 58
  , f59 :: T 59

  , f60 :: T 60
  , f61 :: T 61
  , f62 :: T 62
  , f63 :: T 63
  , f64 :: T 64
  , f65 :: T 65
  , f66 :: T 66
  , f67 :: T 67
  , f68 :: T 68
  , f69 :: T 69

  , f70 :: T 70
  , f71 :: T 71
  , f72 :: T 72
  , f73 :: T 73
  , f74 :: T 74
  , f75 :: T 75
  , f76 :: T 76
  , f77 :: T 77
  , f78 :: T 78
  , f79 :: T 79

  , f80 :: T 80
  , f81 :: T 81
  , f82 :: T 82
  , f83 :: T 83
  , f84 :: T 84
  , f85 :: T 85
  , f86 :: T 86
  , f87 :: T 87
  , f88 :: T 88
  , f89 :: T 89

  , f90 :: T 90
  , f91 :: T 91
  , f92 :: T 92
  , f93 :: T 93
  , f94 :: T 94
  , f95 :: T 95
  , f96 :: T 96
  , f97 :: T 97
  , f98 :: T 98
  , f99 :: T 99

  , f100 :: T 100
  , f101 :: T 101
  , f102 :: T 102
  , f103 :: T 103
  , f104 :: T 104
  , f105 :: T 105
  , f106 :: T 106
  , f107 :: T 107
  , f108 :: T 108
  , f109 :: T 109

  , f110 :: T 110
  , f111 :: T 111
  , f112 :: T 112
  , f113 :: T 113
  , f114 :: T 114
  , f115 :: T 115
  , f116 :: T 116
  , f117 :: T 117
  , f118 :: T 118
  , f119 :: T 119
  
  , f120 :: T 120
  , f121 :: T 121
  , f122 :: T 122
  , f123 :: T 123
  , f124 :: T 124
  , f125 :: T 125
  , f126 :: T 126
  , f127 :: T 127
  , f128 :: T 128
  , f129 :: T 129

  , f130 :: T 130
  , f131 :: T 131
  , f132 :: T 132
  , f133 :: T 133
  , f134 :: T 134
  , f135 :: T 135
  , f136 :: T 136
  , f137 :: T 137
  , f138 :: T 138
  , f139 :: T 139

  , f140 :: T 140
  , f141 :: T 141
  , f142 :: T 142
  , f143 :: T 143
  , f144 :: T 144
  , f145 :: T 145
  , f146 :: T 146
  , f147 :: T 147
  , f148 :: T 148
  , f149 :: T 149

  , f150 :: T 150
  , f151 :: T 151
  , f152 :: T 152
  , f153 :: T 153
  , f154 :: T 154
  , f155 :: T 155
  , f156 :: T 156
  , f157 :: T 157
  , f158 :: T 158
  , f159 :: T 159

  , f160 :: T 160
  , f161 :: T 161
  , f162 :: T 162
  , f163 :: T 163
  , f164 :: T 164
  , f165 :: T 165
  , f166 :: T 166
  , f167 :: T 167
  , f168 :: T 168
  , f169 :: T 169

  , f170 :: T 170
  , f171 :: T 171
  , f172 :: T 172
  , f173 :: T 173
  , f174 :: T 174
  , f175 :: T 175
  , f176 :: T 176
  , f177 :: T 177
  , f178 :: T 178
  , f179 :: T 179

  , f180 :: T 180
  , f181 :: T 181
  , f182 :: T 182
  , f183 :: T 183
  , f184 :: T 184
  , f185 :: T 185
  , f186 :: T 186
  , f187 :: T 187
  , f188 :: T 188
  , f189 :: T 189

  , f190 :: T 190
  , f191 :: T 191
  , f192 :: T 192
  , f193 :: T 193
  , f194 :: T 194
  , f195 :: T 195
  , f196 :: T 196
  , f197 :: T 197
  , f198 :: T 198
  , f199 :: T 199

  , f200 :: T 200
  , f201 :: T 201
  , f202 :: T 202
  , f203 :: T 203
  , f204 :: T 204
  , f205 :: T 205
  , f206 :: T 206
  , f207 :: T 207
  , f208 :: T 208
  , f209 :: T 209

  , f210 :: T 210
  , f211 :: T 211
  , f212 :: T 212
  , f213 :: T 213
  , f214 :: T 214
  , f215 :: T 215
  , f216 :: T 216
  , f217 :: T 217
  , f218 :: T 218
  , f219 :: T 219
  
  , f220 :: T 220
  , f221 :: T 221
  , f222 :: T 222
  , f223 :: T 223
  , f224 :: T 224
  , f225 :: T 225
  , f226 :: T 226
  , f227 :: T 227
  , f228 :: T 228
  , f229 :: T 229

  , f230 :: T 230
  , f231 :: T 231
  , f232 :: T 232
  , f233 :: T 233
  , f234 :: T 234
  , f235 :: T 235
  , f236 :: T 236
  , f237 :: T 237
  , f238 :: T 238
  , f239 :: T 239

  , f240 :: T 240
  , f241 :: T 241
  , f242 :: T 242
  , f243 :: T 243
  , f244 :: T 244
  , f245 :: T 245
  , f246 :: T 246
  , f247 :: T 247
  , f248 :: T 248
  , f249 :: T 249

  , f250 :: T 250
  , f251 :: T 251
  , f252 :: T 252
  , f253 :: T 253
  , f254 :: T 254
  , f255 :: T 255
  , f256 :: T 256
  , f257 :: T 257
  , f258 :: T 258
  , f259 :: T 259

  , f260 :: T 260
  , f261 :: T 261
  , f262 :: T 262
  , f263 :: T 263
  , f264 :: T 264
  , f265 :: T 265
  , f266 :: T 266
  , f267 :: T 267
  , f268 :: T 268
  , f269 :: T 269

  , f270 :: T 270
  , f271 :: T 271
  , f272 :: T 272
  , f273 :: T 273
  , f274 :: T 274
  , f275 :: T 275
  , f276 :: T 276
  , f277 :: T 277
  , f278 :: T 278
  , f279 :: T 279

  , f280 :: T 280
  , f281 :: T 281
  , f282 :: T 282
  , f283 :: T 283
  , f284 :: T 284
  , f285 :: T 285
  , f286 :: T 286
  , f287 :: T 287
  , f288 :: T 288
  , f289 :: T 289

  , f290 :: T 290
  , f291 :: T 291
  , f292 :: T 292
  , f293 :: T 293
  , f294 :: T 294
  , f295 :: T 295
  , f296 :: T 296
  , f297 :: T 297
  , f298 :: T 298
  , f299 :: T 299
  }
  deriving (Eq, Ord, Generic)
