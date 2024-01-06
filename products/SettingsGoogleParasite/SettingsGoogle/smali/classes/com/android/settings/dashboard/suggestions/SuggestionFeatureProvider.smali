.class public interface abstract Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;
.super Ljava/lang/Object;
.source "SuggestionFeatureProvider.java"


# virtual methods
.method public abstract getContextualSuggestionFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
.end method

.method public abstract getSuggestionServiceComponent()Landroid/content/ComponentName;
.end method

.method public abstract isSuggestionComplete(Landroid/content/Context;Landroid/content/ComponentName;)Z
.end method
