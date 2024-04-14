.class public Lcom/google/android/settings/dashboard/suggestions/SuggestionFeatureProviderGoogleImpl;
.super Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProviderImpl;
.source "SuggestionFeatureProviderGoogleImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProviderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getContextualSuggestionFragment()Ljava/lang/Class;
    .locals 0

    .line 20
    const-class p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;

    return-object p0
.end method

.method public getSuggestionServiceComponent()Landroid/content/ComponentName;
    .locals 2

    .line 13
    new-instance p0, Landroid/content/ComponentName;

    const-string v0, "com.google.android.settings.intelligence"

    const-string v1, "com.google.android.settings.intelligence.modules.suggestions.SuggestionService"

    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
