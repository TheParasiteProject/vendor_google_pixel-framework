.class public Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;
.super Ljava/lang/Object;
.source "SharedPreferencesLogger.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMetricCategory:I

.field private final mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private final mPreferenceKeySet:Ljava/util/Set;

.field private final mTag:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlogValue(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->logValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msafeLogValue(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->safeLogValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mTag:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 53
    iput p4, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mMetricCategory:I

    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mPreferenceKeySet:Ljava/util/Set;

    return-void
.end method

.method public static buildPrefKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private logValue(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mTag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->buildPrefKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    .line 119
    iget-object p3, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mPreferenceKeySet:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 122
    iget-object p0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mPreferenceKeySet:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 127
    :cond_0
    instance-of p3, p2, Ljava/lang/Long;

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    if-eqz p3, :cond_3

    .line 128
    check-cast p2, Ljava/lang/Long;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-lez p3, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_3
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    .line 137
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_4
    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_5

    .line 139
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 140
    :cond_5
    instance-of p3, p2, Ljava/lang/Float;

    if-eqz p3, :cond_8

    .line 141
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 p3, 0x4f000000

    cmpl-float p3, p2, p3

    if-lez p3, :cond_6

    goto :goto_0

    :cond_6
    const/high16 p3, -0x31000000

    cmpg-float p3, p2, p3

    if-gez p3, :cond_7

    goto :goto_1

    :cond_7
    float-to-int v0, p2

    goto :goto_1

    .line 149
    :cond_8
    instance-of p3, p2, Ljava/lang/String;

    const-string v0, "Tried to log unloggable object="

    const-string v1, "SharedPreferencesLogger"

    if-eqz p3, :cond_9

    .line 151
    :try_start_0
    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_1
    iget-object p2, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget p0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mMetricCategory:I

    invoke-virtual {p2, p0, p1, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->changed(ILjava/lang/String;I)V

    return-void

    .line 153
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 157
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private safeLogValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 174
    new-instance v0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$AsyncPackageCheck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$AsyncPackageCheck;-><init>(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$AsyncPackageCheck-IA;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 99
    new-instance v0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$EditorLogger;

    invoke-direct {v0, p0}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$EditorLogger;-><init>(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 0
    return-object p2
.end method

.method logPackageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 166
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget v1, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mMetricCategory:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v2, 0x355

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    return-void
.end method

.method protected logValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->logValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 0
    return-void
.end method
