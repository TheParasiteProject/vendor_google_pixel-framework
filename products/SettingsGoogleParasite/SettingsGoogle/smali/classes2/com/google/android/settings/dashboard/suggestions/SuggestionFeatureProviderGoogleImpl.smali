.class public Lcom/google/android/settings/dashboard/suggestions/SuggestionFeatureProviderGoogleImpl;
.super Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProviderImpl;
.source "SuggestionFeatureProviderGoogleImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProviderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getContextualSuggestionFragment()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 53
    const-class p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;

    return-object p0
.end method

.method public getSuggestionServiceComponent()Landroid/content/ComponentName;
    .locals 2

    .line 26
    new-instance p0, Landroid/content/ComponentName;

    const-string v0, "com.google.android.settings.intelligence"

    const-string v1, "com.google.android.settings.intelligence.modules.suggestions.SuggestionService"

    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public isSuggestionComplete(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 3

    .line 33
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.settings.gestures.AssistGestureSuggestion"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35
    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getAssistGestureFeatureProvider()Lcom/android/settings/gestures/AssistGestureFeatureProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settings/gestures/AssistGestureFeatureProvider;->isSupported(Landroid/content/Context;)Z

    move-result p0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "assist_gesture_setup_complete"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "assist_gesture_enabled"

    invoke-static {p1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p0, :cond_2

    if-nez p2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    return v1

    .line 43
    :cond_4
    const-class v1, Lcom/google/android/settings/aware/AwareSettingsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    invoke-static {p1}, Lcom/google/android/settings/aware/AwareSettingsActivity;->isSuggestionComplete(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 45
    :cond_5
    const-class v1, Lcom/google/android/settings/aware/WakeScreenSuggestionActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    invoke-static {p1}, Lcom/google/android/settings/aware/WakeScreenSuggestionActivity;->isSuggestionComplete(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 48
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProviderImpl;->isSuggestionComplete(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method
