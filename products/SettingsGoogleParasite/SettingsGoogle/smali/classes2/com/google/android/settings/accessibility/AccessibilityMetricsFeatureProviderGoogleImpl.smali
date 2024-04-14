.class public Lcom/google/android/settings/accessibility/AccessibilityMetricsFeatureProviderGoogleImpl;
.super Ljava/lang/Object;
.source "AccessibilityMetricsFeatureProviderGoogleImpl.java"

# interfaces
.implements Lcom/android/settings/accessibility/AccessibilityMetricsFeatureProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setup1PFeaturesEnumsMap()Lcom/google/common/collect/ImmutableMap;
    .locals 10

    .line 47
    new-instance p0, Landroid/content/ComponentName;

    const-string v0, "com.google.android.marvin.talkback.TalkBackService"

    const-string v1, "com.google.android.marvin.talkback"

    invoke-direct {p0, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.google.android.accessibility.accessibilitymenu.AccessibilityMenuService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.accessibility.selecttospeak.SelectToSpeakService"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.switchaccess.SwitchAccessService"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.google.android.accessibility.switchaccess"

    invoke-direct {v1, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.google.android.apps.accessibility.voiceaccess"

    const-string v6, "com.google.android.apps.accessibility.voiceaccess.JustSpeakService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.google.android.accessibility.soundamplifier"

    const-string v7, "com.google.android.accessibility.soundamplifier.ui.SoundAmplifierSettingActivity"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.google.audio.hearing.visualization.accessibility.scribe.MainActivity"

    const-string v8, "com.google.audio.hearing.visualization.accessibility.scribe"

    invoke-direct {v6, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v7, Landroid/content/ComponentName;

    const-string v9, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.visualizer.TimelineActivity"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v8

    const/16 v9, 0x76b

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, p0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p0

    const/16 v8, 0x76c

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p0

    const/16 v0, 0x76d

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p0

    const/16 v0, 0x76e

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p0

    .line 93
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p0

    const/16 v0, 0x76f

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p0

    const/16 v0, 0x770

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p0

    const/16 v0, 0x771

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p0

    const/16 v0, 0x772

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDownloadedFeatureMetricsCategory(Landroid/content/ComponentName;)I
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    return v0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/android/settings/accessibility/AccessibilityMetricsFeatureProviderGoogleImpl;->setup1PFeaturesEnumsMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
