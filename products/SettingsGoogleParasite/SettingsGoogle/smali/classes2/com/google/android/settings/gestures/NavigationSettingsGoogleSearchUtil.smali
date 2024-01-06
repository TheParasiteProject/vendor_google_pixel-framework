.class public Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;
.super Ljava/lang/Object;
.source "NavigationSettingsGoogleSearchUtil.java"


# static fields
.field private static final sInstance:Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;

.field private static sOnlyCheckFlags:Z


# direct methods
.method public static synthetic $r8$lambda$1EqqAWiLEiDB5qcpy3uzIJc4q20(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->lambda$updateIsOmniAware$1(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ESvKDHG4gWv3QW43UTDLku6JoP4(Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->lambda$updateIsOmniAvailableFromAppSearch$0(Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;

    invoke-direct {v0}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;-><init>()V

    sput-object v0, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->sInstance:Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;

    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->sOnlyCheckFlags:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;
    .locals 1

    .line 79
    sget-boolean v0, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->sOnlyCheckFlags:Z

    if-nez v0, :cond_0

    .line 80
    invoke-static {p0}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->updateIsOmniAvailableFromAppSearch(Landroid/content/Context;)V

    .line 81
    invoke-static {p0}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->updateIsOmniAware(Landroid/content/Context;)V

    .line 83
    :cond_0
    sget-object p0, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->sInstance:Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;

    return-object p0
.end method

.method private hasGoogleAssistant(Landroid/content/Context;)Z
    .locals 3

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "assistant"

    .line 103
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "com.google.android.googlequicksearchbox"

    if-nez v1, :cond_0

    .line 105
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "voice_interaction_service"

    .line 108
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.ASSIST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 116
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isOmniAvailable(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "search_settings"

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "is_omni_available"

    .line 125
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private isOmniAware(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "search_settings"

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "is_omni_aware"

    .line 183
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$updateIsOmniAvailableFromAppSearch$0(Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Landroid/app/appsearch/AppSearchResult;)V
    .locals 6

    .line 139
    invoke-virtual {p3}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p3}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/app/appsearch/GlobalSearchSession;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "OmniEntryPoint"

    .line 141
    new-instance v5, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$1;

    invoke-direct {v5, p2}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$1;-><init>(Landroid/content/SharedPreferences;)V

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/app/appsearch/GlobalSearchSession;->getByDocumentId(Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    goto :goto_0

    .line 174
    :cond_0
    new-instance p0, Landroid/app/appsearch/exceptions/AppSearchException;

    .line 175
    invoke-virtual {p3}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/app/appsearch/exceptions/AppSearchException;-><init>(I)V

    const-string p1, "NavigationSettingsGoogleSearchUtil"

    const-string p2, "Failed to fetch isAvailable from AppSearch, AppSearchException"

    .line 174
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static synthetic lambda$updateIsOmniAware$1(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 4

    const-string v0, "NavigationSettingsGoogleSearchUtil"

    const-string v1, "is_omni_aware"

    .line 193
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "omni.AWARE"

    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p0

    .line 195
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOmniAware="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 198
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "Failed to get isOmniAware"

    .line 199
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static updateIsOmniAvailableFromAppSearch(Landroid/content/Context;)V
    .locals 4

    .line 129
    new-instance v0, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    const-string v1, "omni"

    invoke-direct {v0, v1}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "entry_point"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;->addIds([Ljava/lang/String;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;->build()Landroid/app/appsearch/GetByDocumentIdRequest;

    move-result-object v0

    .line 132
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "search_settings"

    const/4 v3, 0x0

    .line 133
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 135
    const-class v3, Landroid/app/appsearch/AppSearchManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/appsearch/AppSearchManager;

    .line 136
    new-instance v3, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$$ExternalSyntheticLambda1;-><init>(Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, v1, v3}, Landroid/app/appsearch/AppSearchManager;->createGlobalSearchSession(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static updateIsOmniAware(Landroid/content/Context;)V
    .locals 3

    const-string v0, "search_settings"

    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 189
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 190
    new-instance v2, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public isOmniSupported(Landroid/content/Context;)Z
    .locals 2

    .line 94
    sget-boolean v0, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->sOnlyCheckFlags:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->hasGoogleAssistant(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->isOmniAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->isOmniAware(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
