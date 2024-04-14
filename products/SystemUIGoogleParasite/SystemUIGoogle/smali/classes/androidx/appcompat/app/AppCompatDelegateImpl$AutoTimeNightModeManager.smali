.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mTwilightManager:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getApplyableNightMode()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 10
    check-cast v0, Landroid/os/PowerManager;

    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    move v2, v3

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    check-cast v0, Landroidx/appcompat/app/TwilightManager;

    .line 23
    iget-object v1, v0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 25
    iget-wide v4, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v6

    .line 32
    cmp-long v4, v4, v6

    .line 33
    if-lez v4, :cond_1

    .line 35
    iget-boolean v0, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 37
    goto/16 :goto_9

    .line 39
    :cond_1
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    iget-object v5, v0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {v5, v4}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 48
    const-string v6, "Failed to get last known location"

    .line 49
    const-string v7, "TwilightManager"

    .line 51
    const/4 v8, 0x0

    .line 53
    iget-object v9, v0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 54
    if-nez v4, :cond_3

    .line 56
    const-string v0, "network"

    .line 58
    :try_start_0
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 60
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_2
    move-object v0, v8

    .line 75
    :goto_0
    move-object v4, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v4, v8

    .line 78
    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 79
    invoke-static {v5, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    const-string v0, "gps"

    .line 87
    :try_start_1
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 89
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 95
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v0

    .line 100
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 104
    if-eqz v4, :cond_5

    .line 106
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 108
    move-result-wide v5

    .line 111
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 112
    move-result-wide v9

    .line 115
    cmp-long v0, v5, v9

    .line 116
    if-lez v0, :cond_6

    .line 118
    :goto_3
    move-object v4, v8

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-eqz v8, :cond_6

    .line 122
    goto :goto_3

    .line 124
    :cond_6
    :goto_4
    if-eqz v4, :cond_d

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v5

    .line 130
    sget-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 131
    if-nez v0, :cond_7

    .line 133
    new-instance v0, Landroidx/appcompat/app/TwilightCalculator;

    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    sput-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 140
    :cond_7
    sget-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 142
    const-wide/32 v15, 0x5265c00

    .line 144
    sub-long v12, v5, v15

    .line 147
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 149
    move-result-wide v8

    .line 152
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 153
    move-result-wide v10

    .line 156
    move-object v7, v0

    .line 157
    invoke-virtual/range {v7 .. v13}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 158
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 161
    move-result-wide v9

    .line 164
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 165
    move-result-wide v11

    .line 168
    move-object v8, v0

    .line 169
    move-wide v13, v5

    .line 170
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 171
    iget v7, v0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 174
    if-ne v7, v2, :cond_8

    .line 176
    move v14, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    const/4 v7, 0x0

    .line 180
    move v14, v7

    .line 181
    :goto_5
    iget-wide v12, v0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 182
    iget-wide v10, v0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 184
    add-long/2addr v15, v5

    .line 186
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 187
    move-result-wide v8

    .line 190
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 191
    move-result-wide v17

    .line 194
    move-object v7, v0

    .line 195
    move-wide/from16 v19, v10

    .line 196
    move-wide/from16 v10, v17

    .line 198
    move-wide/from16 v17, v12

    .line 200
    move-wide v12, v15

    .line 202
    invoke-virtual/range {v7 .. v13}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 203
    iget-wide v12, v0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 206
    const-wide/16 v7, -0x1

    .line 208
    cmp-long v0, v17, v7

    .line 210
    if-eqz v0, :cond_c

    .line 212
    cmp-long v0, v19, v7

    .line 214
    if-nez v0, :cond_9

    .line 216
    goto :goto_7

    .line 218
    :cond_9
    cmp-long v0, v5, v19

    .line 219
    if-lez v0, :cond_a

    .line 221
    goto :goto_6

    .line 223
    :cond_a
    cmp-long v0, v5, v17

    .line 224
    if-lez v0, :cond_b

    .line 226
    move-wide/from16 v12, v19

    .line 228
    goto :goto_6

    .line 230
    :cond_b
    move-wide/from16 v12, v17

    .line 231
    :goto_6
    const-wide/32 v4, 0xea60

    .line 233
    add-long/2addr v12, v4

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    :goto_7
    const-wide/32 v7, 0x2932e00

    .line 238
    add-long v12, v5, v7

    .line 241
    :goto_8
    iput-boolean v14, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 243
    iput-wide v12, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 245
    move v0, v14

    .line 247
    :goto_9
    if-eqz v0, :cond_f

    .line 248
    goto :goto_a

    .line 250
    :cond_d
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 251
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 256
    move-result-object v0

    .line 259
    const/16 v1, 0xb

    .line 260
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 262
    move-result v0

    .line 265
    const/4 v1, 0x6

    .line 266
    if-lt v0, v1, :cond_e

    .line 267
    const/16 v1, 0x16

    .line 269
    if-lt v0, v1, :cond_f

    .line 271
    :cond_e
    :goto_a
    move v2, v3

    .line 273
    :cond_f
    return v2

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 276
.end method
