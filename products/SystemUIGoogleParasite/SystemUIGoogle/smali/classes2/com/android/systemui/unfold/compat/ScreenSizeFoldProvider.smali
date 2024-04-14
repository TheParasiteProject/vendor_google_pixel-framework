.class public final Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldProvider;


# instance fields
.field public callbacks:Ljava/util/List;

.field public isFolded:Z


# virtual methods
.method public final onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2
    const/16 v0, 0x258

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->isFolded:Z

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->isFolded:Z

    .line 16
    iget-object p1, p0, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->callbacks:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    .line 34
    iget-boolean v1, p0, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->isFolded:Z

    .line 36
    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;->onFoldUpdated(Z)V

    .line 38
    goto :goto_1

    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method public final registerCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->callbacks:Ljava/util/List;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->isFolded:Z

    .line 7
    invoke-interface {p1, p0}, Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;->onFoldUpdated(Z)V

    .line 9
    return-void
    .line 12
.end method

.method public final unregisterCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->callbacks:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method
