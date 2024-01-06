.class public abstract Lcom/android/settingslib/mobile/TelephonyIcons;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final ICON_NAME_TO_ICON:Ljava/util/Map;

.field public static final LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final MOBILE_CALL_STRENGTH_ICONS:[I

.field public static final NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final WFC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 2
    .line 3
    const-string v1, "CARRIER_NETWORK_CHANGE"

    .line 4
    .line 5
    const v2, 0x7f130224    # @string/carrier_network_change_mode 'Carrier network changing'

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 13
    .line 14
    new-instance v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 15
    .line 16
    const-string v2, "3G"

    .line 17
    .line 18
    const v4, 0x7f1302d1    # @string/data_connection_3g '3G'

    .line 19
    .line 20
    .line 21
    const v5, 0x7f08069e    # @drawable/ic_3g_mobiledata 'res/drawable/ic_3g_mobiledata.xml'

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v4, v5}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 28
    .line 29
    new-instance v2, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 30
    .line 31
    const-string v4, "WFC"

    .line 32
    .line 33
    invoke-direct {v2, v4, v3, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->WFC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 37
    .line 38
    new-instance v4, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 39
    .line 40
    const-string v5, "Unknown"

    .line 41
    .line 42
    invoke-direct {v4, v5, v3, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 46
    .line 47
    new-instance v5, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 48
    .line 49
    const-string v6, "E"

    .line 50
    .line 51
    const v7, 0x7f1302db    # @string/data_connection_edge 'EDGE'

    .line 52
    .line 53
    .line 54
    const v8, 0x7f08078d    # @drawable/ic_e_mobiledata 'res/drawable/ic_e_mobiledata.xml'

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6, v7, v8}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 61
    .line 62
    new-instance v6, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 63
    .line 64
    const-string v7, "1X"

    .line 65
    .line 66
    const v8, 0x7f1302da    # @string/data_connection_cdma '1X'

    .line 67
    .line 68
    .line 69
    const v9, 0x7f08069d    # @drawable/ic_1x_mobiledata 'res/drawable/ic_1x_mobiledata.xml'

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v7, v8, v9}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 76
    .line 77
    new-instance v7, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 78
    .line 79
    const-string v8, "G"

    .line 80
    .line 81
    const v9, 0x7f1302dc    # @string/data_connection_gprs 'GPRS'

    .line 82
    .line 83
    .line 84
    const v10, 0x7f0807a0    # @drawable/ic_g_mobiledata 'res/drawable/ic_g_mobiledata.xml'

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v8, v9, v10}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 91
    .line 92
    new-instance v8, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 93
    .line 94
    const-string v9, "H"

    .line 95
    .line 96
    const v10, 0x7f1302cf    # @string/data_connection_3_5g 'H'

    .line 97
    .line 98
    .line 99
    const v11, 0x7f0807c3    # @drawable/ic_h_mobiledata 'res/drawable/ic_h_mobiledata.xml'

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v9, v10, v11}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v8, Lcom/android/settingslib/mobile/TelephonyIcons;->H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 106
    .line 107
    new-instance v9, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 108
    .line 109
    const-string v10, "H+"

    .line 110
    .line 111
    const v11, 0x7f1302d0    # @string/data_connection_3_5g_plus 'H+'

    .line 112
    .line 113
    .line 114
    const v12, 0x7f0807c4    # @drawable/ic_h_plus_mobiledata 'res/drawable/ic_h_plus_mobiledata.xml'

    .line 115
    .line 116
    .line 117
    invoke-direct {v9, v10, v11, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v9, Lcom/android/settingslib/mobile/TelephonyIcons;->H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 121
    .line 122
    new-instance v10, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 123
    .line 124
    const-string v11, "4G"

    .line 125
    .line 126
    const v12, 0x7f1302d2    # @string/data_connection_4g '4G'

    .line 127
    .line 128
    .line 129
    const v13, 0x7f0806a1    # @drawable/ic_4g_mobiledata 'res/drawable/ic_4g_mobiledata.xml'

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v11, v12, v13}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 136
    .line 137
    new-instance v11, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 138
    .line 139
    const-string v12, "4G+"

    .line 140
    .line 141
    const v13, 0x7f1302d5    # @string/data_connection_4g_plus '4G+'

    .line 142
    .line 143
    .line 144
    const v14, 0x7f0806a2    # @drawable/ic_4g_plus_mobiledata 'res/drawable/ic_4g_plus_mobiledata.xml'

    .line 145
    .line 146
    .line 147
    invoke-direct {v11, v12, v13, v14}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v11, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 151
    .line 152
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 153
    .line 154
    const-string v13, "LTE"

    .line 155
    .line 156
    const v14, 0x7f1302dd    # @string/data_connection_lte 'LTE'

    .line 157
    .line 158
    .line 159
    const v15, 0x7f0807eb    # @drawable/ic_lte_mobiledata 'res/drawable/ic_lte_mobiledata.xml'

    .line 160
    .line 161
    .line 162
    invoke-direct {v12, v13, v14, v15}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 166
    .line 167
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 168
    .line 169
    const-string v14, "LTE+"

    .line 170
    .line 171
    const v15, 0x7f1302de    # @string/data_connection_lte_plus 'LTE+'

    .line 172
    .line 173
    .line 174
    const v3, 0x7f0807ec    # @drawable/ic_lte_plus_mobiledata 'res/drawable/ic_lte_plus_mobiledata.xml'

    .line 175
    .line 176
    .line 177
    invoke-direct {v13, v14, v15, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 181
    .line 182
    new-instance v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 183
    .line 184
    const-string v14, "4G LTE"

    .line 185
    .line 186
    const v15, 0x7f1302d3    # @string/data_connection_4g_lte '4G LTE'

    .line 187
    .line 188
    .line 189
    move-object/from16 v17, v13

    .line 190
    .line 191
    const v13, 0x7f08069f    # @drawable/ic_4g_lte_mobiledata 'res/drawable/ic_4g_lte_mobiledata.xml'

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v14, v15, v13}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 198
    .line 199
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 200
    .line 201
    const-string v14, "4G LTE+"

    .line 202
    .line 203
    const v15, 0x7f1302d4    # @string/data_connection_4g_lte_plus '4G LTE+'

    .line 204
    .line 205
    .line 206
    move-object/from16 v18, v12

    .line 207
    .line 208
    const v12, 0x7f0806a0    # @drawable/ic_4g_lte_plus_mobiledata 'res/drawable/ic_4g_lte_plus_mobiledata.xml'

    .line 209
    .line 210
    .line 211
    invoke-direct {v13, v14, v15, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 215
    .line 216
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 217
    .line 218
    const-string v14, "5Ge"

    .line 219
    .line 220
    const v15, 0x7f1302d8    # @string/data_connection_5ge_html '<i>5G <small>E</small></i>'

    .line 221
    .line 222
    .line 223
    move-object/from16 v19, v13

    .line 224
    .line 225
    const v13, 0x7f0806a3    # @drawable/ic_5g_e_mobiledata 'res/drawable/ic_5g_e_mobiledata.xml'

    .line 226
    .line 227
    .line 228
    invoke-direct {v12, v14, v15, v13}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 232
    .line 233
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 234
    .line 235
    const-string v14, "5G"

    .line 236
    .line 237
    const v15, 0x7f1302d6    # @string/data_connection_5g '5G'

    .line 238
    .line 239
    .line 240
    move-object/from16 v20, v12

    .line 241
    .line 242
    const v12, 0x7f0806a4    # @drawable/ic_5g_mobiledata 'res/drawable/ic_5g_mobiledata.xml'

    .line 243
    .line 244
    .line 245
    invoke-direct {v13, v14, v15, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 249
    .line 250
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 251
    .line 252
    const-string v14, "5G_PLUS"

    .line 253
    .line 254
    const v15, 0x7f1302d7    # @string/data_connection_5g_plus '5G+'

    .line 255
    .line 256
    .line 257
    move-object/from16 v21, v13

    .line 258
    .line 259
    const v13, 0x7f0806a5    # @drawable/ic_5g_plus_mobiledata 'res/drawable/ic_5g_plus_mobiledata.xml'

    .line 260
    .line 261
    .line 262
    invoke-direct {v12, v14, v15, v13}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 266
    .line 267
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 268
    .line 269
    const-string v14, "DataDisabled"

    .line 270
    .line 271
    const v15, 0x7f130229    # @string/cell_data_off_content_description 'Mobile data off'

    .line 272
    .line 273
    .line 274
    move-object/from16 v22, v12

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-direct {v13, v14, v15, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 281
    .line 282
    new-instance v14, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 283
    .line 284
    const-string v15, "NotDefaultData"

    .line 285
    .line 286
    move-object/from16 v16, v13

    .line 287
    .line 288
    const v13, 0x7f13063c    # @string/not_default_data_content_description 'Not set to use data'

    .line 289
    .line 290
    .line 291
    invoke-direct {v14, v15, v13, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    sput-object v14, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 295
    .line 296
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 297
    .line 298
    const-string v13, "CWF"

    .line 299
    .line 300
    const v15, 0x7f1302d9    # @string/data_connection_carrier_wifi 'W+'

    .line 301
    .line 302
    .line 303
    move-object/from16 v23, v14

    .line 304
    .line 305
    const v14, 0x7f0806dc    # @drawable/ic_carrier_wifi 'res/drawable/ic_carrier_wifi.xml'

    .line 306
    .line 307
    .line 308
    invoke-direct {v12, v13, v15, v14}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 312
    .line 313
    new-instance v12, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    .line 319
    .line 320
    const-string v13, "carrier_network_change"

    .line 321
    .line 322
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v0, "3g"

    .line 326
    .line 327
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string/jumbo v0, "wfc"

    .line 331
    .line 332
    .line 333
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string/jumbo v0, "unknown"

    .line 337
    .line 338
    .line 339
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v0, "e"

    .line 343
    .line 344
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v0, "1x"

    .line 348
    .line 349
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v0, "g"

    .line 353
    .line 354
    invoke-interface {v12, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v0, "h"

    .line 358
    .line 359
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string v0, "h+"

    .line 363
    .line 364
    invoke-interface {v12, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v0, "4g"

    .line 368
    .line 369
    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v0, "4g+"

    .line 373
    .line 374
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v0, "4glte"

    .line 378
    .line 379
    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v0, "4glte+"

    .line 383
    .line 384
    move-object/from16 v1, v19

    .line 385
    .line 386
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string v0, "5ge"

    .line 390
    .line 391
    move-object/from16 v1, v20

    .line 392
    .line 393
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v0, "lte"

    .line 397
    .line 398
    move-object/from16 v1, v18

    .line 399
    .line 400
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v0, "lte+"

    .line 404
    .line 405
    move-object/from16 v1, v17

    .line 406
    .line 407
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v0, "5g"

    .line 411
    .line 412
    move-object/from16 v1, v21

    .line 413
    .line 414
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const-string v0, "5g_plus"

    .line 418
    .line 419
    move-object/from16 v1, v22

    .line 420
    .line 421
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v0, "datadisable"

    .line 425
    .line 426
    move-object/from16 v1, v16

    .line 427
    .line 428
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string v0, "notdefaultdata"

    .line 432
    .line 433
    move-object/from16 v1, v23

    .line 434
    .line 435
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const v0, 0x7f08081b    # @drawable/ic_mobile_call_strength_3 'res/drawable/ic_mobile_call_strength_3.xml'

    .line 439
    .line 440
    .line 441
    const v1, 0x7f08081c    # @drawable/ic_mobile_call_strength_4 'res/drawable/ic_mobile_call_strength_4.xml'

    .line 442
    .line 443
    .line 444
    const v2, 0x7f080818    # @drawable/ic_mobile_call_strength_0 'res/drawable/ic_mobile_call_strength_0.xml'

    .line 445
    .line 446
    .line 447
    const v3, 0x7f080819    # @drawable/ic_mobile_call_strength_1 'res/drawable/ic_mobile_call_strength_1.xml'

    .line 448
    .line 449
    .line 450
    const v4, 0x7f08081a    # @drawable/ic_mobile_call_strength_2 'res/drawable/ic_mobile_call_strength_2.xml'

    .line 451
    .line 452
    .line 453
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->MOBILE_CALL_STRENGTH_ICONS:[I

    .line 458
    .line 459
    return-void
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
