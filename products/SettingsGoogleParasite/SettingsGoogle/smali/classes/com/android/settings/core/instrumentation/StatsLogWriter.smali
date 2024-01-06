.class public Lcom/android/settings/core/instrumentation/StatsLogWriter;
.super Ljava/lang/Object;
.source "StatsLogWriter.java"

# interfaces
.implements Lcom/android/settingslib/core/instrumentation/LogWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(IIILjava/lang/String;I)V
    .locals 9

    const/16 v0, 0x61

    int-to-long v5, p5

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->getElapsedTime(J)J

    move-result-wide v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 109
    invoke-static/range {v0 .. v8}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(IIIILjava/lang/String;JJ)V

    return-void
.end method

.method public action(Landroid/content/Context;II)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p3

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/core/instrumentation/StatsLogWriter;->action(IIILjava/lang/String;I)V

    return-void
.end method

.method public action(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p3

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/core/instrumentation/StatsLogWriter;->action(IIILjava/lang/String;I)V

    return-void
.end method

.method public action(Landroid/content/Context;IZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p3

    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/core/instrumentation/StatsLogWriter;->action(IIILjava/lang/String;I)V

    return-void
.end method

.method public varargs action(Landroid/content/Context;I[Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/core/instrumentation/StatsLogWriter;->action(IIILjava/lang/String;I)V

    return-void
.end method

.method public changed(ILjava/lang/String;I)V
    .locals 9

    const/16 v0, 0x61

    const/16 v2, 0x355

    const/4 v3, 0x0

    int-to-long v5, p3

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->getElapsedTime(J)J

    move-result-wide v7

    move v1, p1

    move-object v4, p2

    .line 62
    invoke-static/range {v0 .. v8}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(IIIILjava/lang/String;JJ)V

    return-void
.end method

.method public clicked(ILjava/lang/String;)V
    .locals 9

    const/16 v0, 0x61

    const/16 v2, 0x33e

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->getElapsedTime(J)J

    move-result-wide v7

    move v1, p1

    move-object v4, p2

    .line 51
    invoke-static/range {v0 .. v8}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(IIIILjava/lang/String;JJ)V

    return-void
.end method

.method public hidden(Landroid/content/Context;II)V
    .locals 9

    const/16 v0, 0x61

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v4, ""

    int-to-long v5, p3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->getElapsedTime(J)J

    move-result-wide v7

    move v3, p2

    .line 40
    invoke-static/range {v0 .. v8}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(IIIILjava/lang/String;JJ)V

    return-void
.end method

.method public visible(Landroid/content/Context;III)V
    .locals 9

    const/16 v0, 0x61

    const/4 v2, 0x1

    const-string v4, ""

    int-to-long v5, p4

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->getElapsedTime(J)J

    move-result-wide v7

    move v1, p2

    move v3, p3

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(IIIILjava/lang/String;JJ)V

    return-void
.end method
