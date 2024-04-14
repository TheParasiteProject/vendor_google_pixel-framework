.class public abstract Landroidx/fragment/app/SpecialEffectsController$Effect;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public isCancelled:Z

.field public isStarted:Z


# virtual methods
.method public isSeekingSupported()Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;

    .line 2
    return p0
    .line 4
.end method

.method public abstract onCancel(Landroid/view/ViewGroup;)V
.end method

.method public abstract onCommit(Landroid/view/ViewGroup;)V
.end method

.method public onProgress(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onStart(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
