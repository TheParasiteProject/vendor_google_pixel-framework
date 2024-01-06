.class public Lcom/google/android/settings/applications/ApplicationFeatureProviderGoogleImpl;
.super Lcom/android/settings/applications/ApplicationFeatureProviderImpl;
.source "ApplicationFeatureProviderGoogleImpl.java"


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ApplicationFeatureProviderGoogleImpl"

    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/settings/applications/ApplicationFeatureProviderGoogleImpl;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/app/admin/DevicePolicyManager;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/applications/ApplicationFeatureProviderImpl;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/app/admin/DevicePolicyManager;)V

    .line 41
    iput-object p1, p0, Lcom/google/android/settings/applications/ApplicationFeatureProviderGoogleImpl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getKeepEnabledPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-super {p0}, Lcom/android/settings/applications/ApplicationFeatureProviderImpl;->getKeepEnabledPackages()Ljava/util/Set;

    move-result-object p0

    const-string v0, "com.google.android.inputmethod.latin"

    .line 47
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.google.android.dialer"

    .line 48
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.google.android.apps.wellbeing"

    .line 49
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.google.android.settings.intelligence"

    .line 50
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.google.android.ims"

    .line 51
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.google.android.packageinstaller"

    .line 52
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "com.google.android.euicc"

    .line 53
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method getReadableDuration(Ljava/lang/Long;Landroid/icu/text/MeasureFormat$FormatWidth;IZ)Ljava/lang/String;
    .locals 10

    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long p1, v0, v2

    const-wide/16 v4, 0x0

    if-ltz p1, :cond_0

    .line 126
    div-long v6, v0, v2

    mul-long/2addr v2, v6

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 130
    div-long v8, v0, v2

    mul-long/2addr v2, v8

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_1
    move-wide v8, v4

    :goto_1
    cmp-long p1, v6, v4

    if-lez p1, :cond_2

    cmp-long v2, v8, v4

    if-lez v2, :cond_2

    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p0

    new-instance p1, Landroid/icu/util/Measure;

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {p1, p2, p3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    new-instance p2, Landroid/icu/util/Measure;

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    sget-object p4, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {p2, p3, p4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    filled-new-array {p1, p2}, [Landroid/icu/util/Measure;

    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-lez p1, :cond_4

    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    if-eqz p4, :cond_3

    goto :goto_2

    .line 146
    :cond_3
    sget-object p2, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 144
    :goto_2
    invoke-static {p0, p2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p0

    new-instance p1, Landroid/icu/util/Measure;

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {p1, p2, p3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    filled-new-array {p1}, [Landroid/icu/util/Measure;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    cmp-long p1, v8, v4

    if-lez p1, :cond_6

    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    if-eqz p4, :cond_5

    goto :goto_3

    .line 154
    :cond_5
    sget-object p2, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 152
    :goto_3
    invoke-static {p0, p2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p0

    new-instance p1, Landroid/icu/util/Measure;

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {p1, p2, p3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    filled-new-array {p1}, [Landroid/icu/util/Measure;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    cmp-long p1, v0, v4

    if-lez p1, :cond_7

    .line 160
    iget-object p0, p0, Lcom/google/android/settings/applications/ApplicationFeatureProviderGoogleImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 165
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    if-eqz p4, :cond_8

    goto :goto_4

    .line 166
    :cond_8
    sget-object p2, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 164
    :goto_4
    invoke-static {p0, p2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p0

    new-instance p1, Landroid/icu/util/Measure;

    const/4 p2, 0x0

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {p1, p2, p3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    filled-new-array {p1}, [Landroid/icu/util/Measure;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimeSpentInApp(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "com.google.android.apps.wellbeing.api"

    const-string v1, ""

    const-string v2, "ApplicationFeatureProviderGoogleImpl"

    .line 61
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/settings/applications/ApplicationFeatureProviderGoogleImpl;->isPrivilegedApp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 62
    sget-boolean p0, Lcom/google/android/settings/applications/ApplicationFeatureProviderGoogleImpl;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Not a privileged app."

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1

    .line 68
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "packageName"

    .line 69
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v4, p0, Lcom/google/android/settings/applications/ApplicationFeatureProviderGoogleImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "get_app_usage_millis"

    const/4 v6, 0x0

    .line 72
    invoke-virtual {v4, v0, v5, v6, v3}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "success"

    .line 73
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "data"

    .line 80
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    .line 82
    sget-boolean p0, Lcom/google/android/settings/applications/ApplicationFeatureProviderGoogleImpl;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "data bundle is null."

    .line 83
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v1

    :cond_4
    const-string v3, "total_time_millis"

    .line 88
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v3, Landroid/icu/text/MeasureFormat$FormatWidth;->NARROW:Landroid/icu/text/MeasureFormat$FormatWidth;

    sget v4, Lcom/google/android/settings/R$string;->duration_less_than_one_minute:I

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/google/android/settings/applications/ApplicationFeatureProviderGoogleImpl;->getReadableDuration(Ljava/lang/Long;Landroid/icu/text/MeasureFormat$FormatWidth;IZ)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object p0, p0, Lcom/google/android/settings/applications/ApplicationFeatureProviderGoogleImpl;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/settings/R$string;->screen_time_summary_usage_today:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_5
    :goto_0
    sget-boolean p0, Lcom/google/android/settings/applications/ApplicationFeatureProviderGoogleImpl;->DEBUG:Z

    if-eqz p0, :cond_6

    const-string p0, "Provider call unsuccessful"

    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v1

    :catch_0
    move-exception p0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting time spent for app "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method isPrivilegedApp(Ljava/lang/String;)Z
    .locals 1

    .line 172
    iget-object p0, p0, Lcom/google/android/settings/applications/ApplicationFeatureProviderGoogleImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 178
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result p0

    return p0
.end method
