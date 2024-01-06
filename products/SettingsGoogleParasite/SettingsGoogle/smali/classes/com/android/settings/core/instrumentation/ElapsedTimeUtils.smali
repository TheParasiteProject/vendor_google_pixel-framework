.class public Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;
.super Ljava/lang/Object;
.source "ElapsedTimeUtils.java"


# static fields
.field static final DEFAULT_SETUP_TIME:J = -0x1L

.field private static sSuwFinishedTimeStamp:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->sSuwFinishedTimeStamp:Ljava/util/Optional;

    return-void
.end method

.method public static assignSuwFinishedTimeStamp(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-static {p0}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "suw_finished_time_ms"

    .line 55
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->sSuwFinishedTimeStamp:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {p0}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->getSuwFinishedTimestamp(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sput-object p0, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->sSuwFinishedTimeStamp:Ljava/util/Optional;

    :cond_0
    return-void
.end method

.method public static getElapsedTime(J)J
    .locals 5

    .line 66
    sget-object v0, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->sSuwFinishedTimeStamp:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "ElapsedTimeUtils"

    const-string p1, "getElapsedTime: sSuwFinishedTimeStamp is null"

    .line 67
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 70
    :cond_0
    sget-object v0, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->sSuwFinishedTimeStamp:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->sSuwFinishedTimeStamp:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr p0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    if-lez v0, :cond_1

    move-wide v1, p0

    :cond_1
    return-wide v1
.end method

.method private static getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "elapsed_time_info"

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static getSuwFinishedTimestamp(Landroid/content/Context;)J
    .locals 3

    .line 79
    invoke-static {p0}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "suw_finished_time_ms"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static storeSuwFinishedTimestamp(Landroid/content/Context;J)V
    .locals 2

    .line 42
    invoke-static {p0}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "suw_finished_time_ms"

    .line 43
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sput-object v1, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->sSuwFinishedTimeStamp:Ljava/util/Optional;

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
