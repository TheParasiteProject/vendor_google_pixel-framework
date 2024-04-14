.class public abstract Lcom/android/settingslib/mobile/TelephonyIcons;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 2
    const-string v1, "CARRIER_NETWORK_CHANGE"

    .line 4
    const v2, 0x7f130232    # @string/carrier_network_change_mode 'Carrier network changing'

    .line 6
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 13
    new-instance v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 15
    const-string v2, "3G"

    .line 17
    const v4, 0x7f1302ec    # @string/data_connection_3g '3G'

    .line 19
    const v5, 0x7f0806a1    # @drawable/ic_3g_mobiledata 'res/drawable/ic_3g_mobiledata.xml'

    .line 22
    invoke-direct {v1, v2, v4, v5}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 28
    new-instance v2, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 30
    const-string v4, "WFC"

    .line 32
    invoke-direct {v2, v4, v3, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->WFC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 37
    new-instance v4, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 39
    const-string v5, "Unknown"

    .line 41
    invoke-direct {v4, v5, v3, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 46
    new-instance v5, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 48
    const-string v6, "E"

    .line 50
    const v7, 0x7f1302f6    # @string/data_connection_edge 'EDGE'

    .line 52
    const v8, 0x7f080793    # @drawable/ic_e_mobiledata 'res/drawable/ic_e_mobiledata.xml'

    .line 55
    invoke-direct {v5, v6, v7, v8}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 61
    new-instance v6, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 63
    const-string v7, "1X"

    .line 65
    const v8, 0x7f1302f5    # @string/data_connection_cdma '1X'

    .line 67
    const v9, 0x7f0806a0    # @drawable/ic_1x_mobiledata 'res/drawable/ic_1x_mobiledata.xml'

    .line 70
    invoke-direct {v6, v7, v8, v9}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 73
    sput-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 76
    new-instance v7, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 78
    const-string v8, "G"

    .line 80
    const v9, 0x7f1302f7    # @string/data_connection_gprs 'GPRS'

    .line 82
    const v10, 0x7f0807a7    # @drawable/ic_g_mobiledata 'res/drawable/ic_g_mobiledata.xml'

    .line 85
    invoke-direct {v7, v8, v9, v10}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 88
    sput-object v7, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 91
    new-instance v8, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 93
    const-string v9, "H"

    .line 95
    const v10, 0x7f1302ea    # @string/data_connection_3_5g 'H'

    .line 97
    const v11, 0x7f0807ca    # @drawable/ic_h_mobiledata 'res/drawable/ic_h_mobiledata.xml'

    .line 100
    invoke-direct {v8, v9, v10, v11}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v8, Lcom/android/settingslib/mobile/TelephonyIcons;->H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 106
    new-instance v9, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 108
    const-string v10, "H+"

    .line 110
    const v11, 0x7f1302eb    # @string/data_connection_3_5g_plus 'H+'

    .line 112
    const v12, 0x7f0807cb    # @drawable/ic_h_plus_mobiledata 'res/drawable/ic_h_plus_mobiledata.xml'

    .line 115
    invoke-direct {v9, v10, v11, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 118
    sput-object v9, Lcom/android/settingslib/mobile/TelephonyIcons;->H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 121
    new-instance v10, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 123
    const-string v11, "4G"

    .line 125
    const v12, 0x7f1302ed    # @string/data_connection_4g '4G'

    .line 127
    const v13, 0x7f0806a4    # @drawable/ic_4g_mobiledata 'res/drawable/ic_4g_mobiledata.xml'

    .line 130
    invoke-direct {v10, v11, v12, v13}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 133
    sput-object v10, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 136
    new-instance v11, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 138
    const-string v12, "4G+"

    .line 140
    const v13, 0x7f1302f0    # @string/data_connection_4g_plus '4G+'

    .line 142
    const v14, 0x7f0806a5    # @drawable/ic_4g_plus_mobiledata 'res/drawable/ic_4g_plus_mobiledata.xml'

    .line 145
    invoke-direct {v11, v12, v13, v14}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 148
    sput-object v11, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 151
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 153
    const-string v13, "LTE"

    .line 155
    const v14, 0x7f1302f8    # @string/data_connection_lte 'LTE'

    .line 157
    const v15, 0x7f0807f3    # @drawable/ic_lte_mobiledata 'res/drawable/ic_lte_mobiledata.xml'

    .line 160
    invoke-direct {v12, v13, v14, v15}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 163
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 166
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 168
    const-string v14, "LTE+"

    .line 170
    const v15, 0x7f1302f9    # @string/data_connection_lte_plus 'LTE+'

    .line 172
    const v3, 0x7f0807f4    # @drawable/ic_lte_plus_mobiledata 'res/drawable/ic_lte_plus_mobiledata.xml'

    .line 175
    invoke-direct {v13, v14, v15, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 178
    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 181
    new-instance v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 183
    const-string v14, "4G LTE"

    .line 185
    const v15, 0x7f1302ee    # @string/data_connection_4g_lte '4G LTE'

    .line 187
    move-object/from16 v17, v13

    .line 190
    const v13, 0x7f0806a2    # @drawable/ic_4g_lte_mobiledata 'res/drawable/ic_4g_lte_mobiledata.xml'

    .line 192
    invoke-direct {v3, v14, v15, v13}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 195
    sput-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 198
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 200
    const-string v14, "4G LTE+"

    .line 202
    const v15, 0x7f1302ef    # @string/data_connection_4g_lte_plus '4G LTE+'

    .line 204
    move-object/from16 v18, v12

    .line 207
    const v12, 0x7f0806a3    # @drawable/ic_4g_lte_plus_mobiledata 'res/drawable/ic_4g_lte_plus_mobiledata.xml'

    .line 209
    invoke-direct {v13, v14, v15, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 212
    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 215
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 217
    const-string v14, "5Ge"

    .line 219
    const v15, 0x7f1302f3    # @string/data_connection_5ge_html '<i>5G <small>E</small></i>'

    .line 221
    move-object/from16 v19, v13

    .line 224
    const v13, 0x7f0806a6    # @drawable/ic_5g_e_mobiledata 'res/drawable/ic_5g_e_mobiledata.xml'

    .line 226
    invoke-direct {v12, v14, v15, v13}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 229
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 232
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 234
    const-string v14, "5G"

    .line 236
    const v15, 0x7f1302f1    # @string/data_connection_5g '5G'

    .line 238
    move-object/from16 v20, v12

    .line 241
    const v12, 0x7f0806a7    # @drawable/ic_5g_mobiledata 'res/drawable/ic_5g_mobiledata.xml'

    .line 243
    invoke-direct {v13, v14, v15, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 246
    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 249
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 251
    const-string v14, "5G_PLUS"

    .line 253
    const v15, 0x7f1302f2    # @string/data_connection_5g_plus '5G+'

    .line 255
    move-object/from16 v21, v13

    .line 258
    const v13, 0x7f0806a8    # @drawable/ic_5g_plus_mobiledata 'res/drawable/ic_5g_plus_mobiledata.xml'

    .line 260
    invoke-direct {v12, v14, v15, v13}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 263
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 266
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 268
    const-string v14, "DataDisabled"

    .line 270
    const v15, 0x7f130238    # @string/cell_data_off_content_description 'Mobile data off'

    .line 272
    move-object/from16 v22, v12

    .line 275
    const/4 v12, 0x0

    .line 277
    invoke-direct {v13, v14, v15, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 278
    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 281
    new-instance v14, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 283
    const-string v15, "NotDefaultData"

    .line 285
    move-object/from16 v16, v13

    .line 287
    const v13, 0x7f1306a1    # @string/not_default_data_content_description 'Not set to use data'

    .line 289
    invoke-direct {v14, v15, v13, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 292
    sput-object v14, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 295
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 297
    const-string v13, "CWF"

    .line 299
    const v15, 0x7f1302f4    # @string/data_connection_carrier_wifi 'W+'

    .line 301
    move-object/from16 v23, v14

    .line 304
    const v14, 0x7f0806e2    # @drawable/ic_carrier_wifi 'res/drawable/ic_carrier_wifi.xml'

    .line 306
    invoke-direct {v12, v13, v15, v14}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 309
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 312
    new-instance v12, Ljava/util/HashMap;

    .line 314
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 316
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    .line 319
    const-string v13, "carrier_network_change"

    .line 321
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v0, "3g"

    .line 326
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v0, "wfc"

    .line 331
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v0, "unknown"

    .line 336
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v0, "e"

    .line 341
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v0, "1x"

    .line 346
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v0, "g"

    .line 351
    invoke-interface {v12, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v0, "h"

    .line 356
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v0, "h+"

    .line 361
    invoke-interface {v12, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v0, "4g"

    .line 366
    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v0, "4g+"

    .line 371
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v0, "4glte"

    .line 376
    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v0, "4glte+"

    .line 381
    move-object/from16 v1, v19

    .line 383
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v0, "5ge"

    .line 388
    move-object/from16 v1, v20

    .line 390
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v0, "lte"

    .line 395
    move-object/from16 v1, v18

    .line 397
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string v0, "lte+"

    .line 402
    move-object/from16 v1, v17

    .line 404
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v0, "5g"

    .line 409
    move-object/from16 v1, v21

    .line 411
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v0, "5g_plus"

    .line 416
    move-object/from16 v1, v22

    .line 418
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v0, "datadisable"

    .line 423
    move-object/from16 v1, v16

    .line 425
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string v0, "notdefaultdata"

    .line 430
    move-object/from16 v1, v23

    .line 432
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const v0, 0x7f080823    # @drawable/ic_mobile_call_strength_3 'res/drawable/ic_mobile_call_strength_3.xml'

    .line 437
    const v1, 0x7f080824    # @drawable/ic_mobile_call_strength_4 'res/drawable/ic_mobile_call_strength_4.xml'

    .line 440
    const v2, 0x7f080820    # @drawable/ic_mobile_call_strength_0 'res/drawable/ic_mobile_call_strength_0.xml'

    .line 443
    const v3, 0x7f080821    # @drawable/ic_mobile_call_strength_1 'res/drawable/ic_mobile_call_strength_1.xml'

    .line 446
    const v4, 0x7f080822    # @drawable/ic_mobile_call_strength_2 'res/drawable/ic_mobile_call_strength_2.xml'

    .line 449
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 452
    move-result-object v0

    .line 455
    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->MOBILE_CALL_STRENGTH_ICONS:[I

    .line 456
    return-void
    .line 458
.end method
