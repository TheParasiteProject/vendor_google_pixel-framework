.class public final Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/power/EnhancedEstimates;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mParser:Landroid/util/KeyValueListParser;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mContext:Landroid/content/Context;

    .line 5
    new-instance p1, Landroid/util/KeyValueListParser;

    .line 7
    const/16 v0, 0x2c

    .line 9
    invoke-direct {p1, v0}, Landroid/util/KeyValueListParser;-><init>(C)V

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mParser:Landroid/util/KeyValueListParser;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final getEstimate()Lcom/android/settingslib/fuelgauge/Estimate;
    .locals 9

    .line 1
    const-string v0, "is_based_on_usage"

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 9
    new-instance p0, Landroid/net/Uri$Builder;

    .line 10
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 12
    const-string v2, "content"

    .line 15
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object p0

    .line 20
    const-string v2, "com.google.android.apps.turbo.estimated_time_remaining"

    .line 21
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object p0

    .line 26
    const-string v2, "time_remaining"

    .line 27
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 56
    const/4 v2, -0x1

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    goto :goto_0

    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    :cond_1
    :goto_0
    move v6, v3

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :goto_1
    const-string v0, "average_battery_life"

    .line 77
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 82
    const-wide/16 v3, -0x1

    .line 83
    if-eq v0, v2, :cond_3

    .line 85
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v0

    .line 90
    cmp-long v2, v0, v3

    .line 91
    if-eqz v2, :cond_3

    .line 93
    const-wide/16 v2, 0xf

    .line 95
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 97
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    .line 101
    move-result-wide v2

    .line 104
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 105
    move-result-object v4

    .line 108
    const-wide/16 v7, 0x1

    .line 109
    invoke-static {v7, v8}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 111
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 115
    move-result v4

    .line 118
    if-ltz v4, :cond_2

    .line 119
    invoke-static {v7, v8}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    .line 121
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    .line 125
    move-result-wide v2

    .line 128
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lcom/android/settingslib/utils/PowerUtil;->roundTimeToNearestThreshold(JJ)J

    .line 129
    move-result-wide v0

    .line 132
    move-wide v4, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-wide v4, v3

    .line 135
    :goto_2
    const-string v0, "battery_estimate"

    .line 136
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 141
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    move-result-wide v2

    .line 145
    new-instance v0, Lcom/android/settingslib/fuelgauge/Estimate;

    .line 146
    move-object v1, v0

    .line 148
    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/fuelgauge/Estimate;-><init>(JJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    return-object v0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    goto :goto_5

    .line 157
    :goto_3
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    goto :goto_4

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    :goto_4
    throw v0

    .line 166
    :cond_4
    if-eqz p0, :cond_5

    .line 167
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    goto :goto_6

    .line 172
    :goto_5
    const-string v0, "EnhancedEstimates"

    .line 173
    const-string v1, "Something went wrong when getting an estimate from Turbo"

    .line 175
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    :cond_5
    :goto_6
    new-instance p0, Lcom/android/settingslib/fuelgauge/Estimate;

    .line 180
    const-wide/16 v5, -0x1

    .line 182
    const-wide/16 v3, -0x1

    .line 184
    const/4 v7, 0x0

    .line 186
    move-object v2, p0

    .line 187
    invoke-direct/range {v2 .. v7}, Lcom/android/settingslib/fuelgauge/Estimate;-><init>(JJZ)V

    .line 188
    return-object p0
    .line 191
.end method

.method public final isHybridNotificationEnabled()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "com.google.android.apps.turbo"

    .line 9
    const/16 v3, 0x200

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez v1, :cond_0

    .line 21
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->updateFlags()V

    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mParser:Landroid/util/KeyValueListParser;

    .line 27
    const-string v0, "hybrid_enabled"

    .line 29
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result p0

    .line 35
    return p0

    .line 36
    :catch_0
    return v0
.end method

.method public final updateFlags()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "hybrid_sysui_battery_warning_flags"

    .line 8
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mParser:Landroid/util/KeyValueListParser;

    .line 14
    invoke-virtual {p0, v0}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    const-string p0, "EnhancedEstimates"

    .line 20
    const-string v0, "Bad hybrid sysui warning flags"

    .line 22
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_0
    return-void
    .line 27
.end method
