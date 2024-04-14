.class public final synthetic Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/StandardWifiEntry;

.field public final synthetic f$1:Ljava/lang/StringBuilder;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/StandardWifiEntry;Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$0:Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 5
    iput-object p2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$1:Ljava/lang/StringBuilder;

    .line 7
    iput-wide p3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$2:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$0:Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 2
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$1:Ljava/lang/StringBuilder;

    .line 4
    iget-wide v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$2:J

    .line 6
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v4, " \n{"

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v4, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v4, v0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 26
    if-eqz v4, :cond_0

    .line 28
    iget-object v5, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    const-string v4, "*"

    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_3

    .line 49
    :cond_0
    :goto_0
    const-string v4, "="

    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v4, p1, Landroid/net/wifi/ScanResult;->frequency:I

    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, ","

    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v4, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 66
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Landroid/net/wifi/ScanResult;->getWifiStandard()I

    .line 71
    move-result v4

    .line 74
    const-string v5, ","

    .line 75
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 80
    invoke-static {v4, v5}, Lcom/android/wifitrackerlib/Utils;->getStandardString(ILandroid/content/Context;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 85
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget v5, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 89
    const/16 v5, 0x8

    .line 91
    if-ne v4, v5, :cond_4

    .line 93
    const-string v4, ",mldMac="

    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Landroid/net/wifi/ScanResult;->getApMldMacAddress()Landroid/net/MacAddress;

    .line 100
    move-result-object v4

    .line 103
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v4, ",linkId="

    .line 107
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Landroid/net/wifi/ScanResult;->getApMloLinkId()I

    .line 112
    move-result v4

    .line 115
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, ",affLinks="

    .line 119
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    new-instance v4, Ljava/util/StringJoiner;

    .line 124
    const-string v6, ","

    .line 126
    const-string v7, "["

    .line 128
    const-string v8, "]"

    .line 130
    invoke-direct {v4, v6, v7, v8}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1}, Landroid/net/wifi/ScanResult;->getAffiliatedMloLinks()Ljava/util/List;

    .line 135
    move-result-object v6

    .line 138
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v6

    .line 142
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 152
    check-cast v7, Landroid/net/wifi/MloLink;

    .line 153
    invoke-virtual {v7}, Landroid/net/wifi/MloLink;->getBand()I

    .line 155
    move-result v8

    .line 158
    const/4 v9, 0x1

    .line 159
    if-eq v8, v9, :cond_2

    .line 160
    const/4 v9, 0x2

    .line 162
    if-eq v8, v9, :cond_2

    .line 163
    if-eq v8, v5, :cond_1

    .line 165
    const/16 v9, 0x10

    .line 167
    if-eq v8, v9, :cond_2

    .line 169
    const-string v8, "StandardWifiEntry"

    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v10, "Unknown MLO link band: "

    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v7}, Landroid/net/wifi/MloLink;->getBand()I

    .line 183
    move-result v10

    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 193
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const/4 v9, -0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_1
    move v9, v5

    .line 199
    :cond_2
    :goto_2
    new-instance v8, Ljava/util/StringJoiner;

    .line 200
    const-string v10, ","

    .line 202
    const-string v11, "{"

    .line 204
    const-string v12, "}"

    .line 206
    invoke-direct {v8, v10, v11, v12}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 208
    new-instance v10, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v11, "apMacAddr="

    .line 216
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v7}, Landroid/net/wifi/MloLink;->getApMacAddress()Landroid/net/MacAddress;

    .line 221
    move-result-object v11

    .line 224
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v10

    .line 231
    invoke-virtual {v8, v10}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 232
    move-result-object v8

    .line 235
    new-instance v10, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v11, "freq="

    .line 241
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v7}, Landroid/net/wifi/MloLink;->getChannel()I

    .line 246
    move-result v7

    .line 249
    invoke-static {v7, v9}, Landroid/net/wifi/ScanResult;->convertChannelToFrequencyMhzIfSupported(II)I

    .line 250
    move-result v7

    .line 253
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 260
    invoke-virtual {v8, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 261
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v7

    .line 268
    invoke-virtual {v4, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 269
    goto/16 :goto_1

    .line 272
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 277
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_4
    iget-wide v4, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 281
    const-wide/16 v6, 0x3e8

    .line 283
    div-long/2addr v4, v6

    .line 285
    sub-long/2addr v2, v4

    .line 286
    long-to-int p1, v2

    .line 287
    div-int/lit16 p1, p1, 0x3e8

    .line 288
    const-string v2, ","

    .line 290
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    const-string p1, "s"

    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string p1, "}"

    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit v0

    .line 312
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    return-void

    .line 316
    :goto_3
    monitor-exit v0

    .line 317
    throw p0
    .line 318
.end method
