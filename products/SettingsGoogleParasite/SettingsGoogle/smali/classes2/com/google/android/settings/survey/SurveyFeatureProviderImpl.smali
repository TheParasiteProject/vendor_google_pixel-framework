.class public Lcom/google/android/settings/survey/SurveyFeatureProviderImpl;
.super Ljava/lang/Object;
.source "SurveyFeatureProviderImpl.java"

# interfaces
.implements Lcom/android/settings/overlay/SurveyFeatureProvider;


# static fields
.field static final ACTIVITY_TRIGGER_ID_FLAG:Ljava/lang/String; = "HatsConfig__activity_trigger_id_map"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final FLAG_SPLITTER:Lcom/google/common/base/Splitter$MapSplitter;

.field static final SURVEY_INTENT:Ljava/lang/String; = "android.settings.hats.START_SERVICE"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ";"

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->omitEmptyStrings()Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->trimResults()Lcom/google/common/base/Splitter;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Lcom/google/common/base/Splitter;->withKeyValueSeparator(Ljava/lang/String;)Lcom/google/common/base/Splitter$MapSplitter;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/survey/SurveyFeatureProviderImpl;->FLAG_SPLITTER:Lcom/google/common/base/Splitter$MapSplitter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/survey/SurveyFeatureProviderImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method private shouldSendActivity(Ljava/lang/String;)Z
    .locals 3

    .line 127
    iget-object p0, p0, Lcom/google/android/settings/survey/SurveyFeatureProviderImpl;->mContext:Landroid/content/Context;

    sget v0, Lcom/google/android/settings/R$string;->config_settingsintelligence_package_name:I

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HatsConfig__activity_trigger_id_map"

    const-string v2, ""

    .line 127
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/settings/experiments/PhenotypeProxy;->getStringFlagByPackageAndKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :try_start_0
    sget-object v0, Lcom/google/android/settings/survey/SurveyFeatureProviderImpl;->FLAG_SPLITTER:Lcom/google/common/base/Splitter$MapSplitter;

    .line 133
    invoke-virtual {v0, p0}, Lcom/google/common/base/Splitter$MapSplitter;->split(Ljava/lang/CharSequence;)Ljava/util/Map;

    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "SurveyFeatureProvider"

    const-string v0, "Failed to parse activity trigger id flag to map"

    .line 136
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public sendActivityIfAvailable(Ljava/lang/String;)V
    .locals 3

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/settings/survey/SurveyFeatureProviderImpl;->shouldSendActivity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.hats.START_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/settings/survey/SurveyFeatureProviderImpl;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/settings/R$string;->config_settingsintelligence_package_name:I

    .line 114
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activityName"

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 116
    iget-object p0, p0, Lcom/google/android/settings/survey/SurveyFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
