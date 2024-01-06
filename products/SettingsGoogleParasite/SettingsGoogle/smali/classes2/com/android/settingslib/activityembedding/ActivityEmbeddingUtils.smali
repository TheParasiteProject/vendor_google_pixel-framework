.class public final Lcom/android/settingslib/activityembedding/ActivityEmbeddingUtils;
.super Ljava/lang/Object;
.source "ActivityEmbeddingUtils.java"


# direct methods
.method public static isActivityEmbedded(Landroid/app/Activity;)Z
    .locals 1

    .line 87
    invoke-static {p0}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/window/embedding/ActivityEmbeddingController;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static shouldHideNavigateUpButton(Landroid/app/Activity;Z)Z
    .locals 2

    .line 98
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 106
    :cond_1
    invoke-static {p0}, Lcom/android/settingslib/activityembedding/ActivityEmbeddingUtils;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method
