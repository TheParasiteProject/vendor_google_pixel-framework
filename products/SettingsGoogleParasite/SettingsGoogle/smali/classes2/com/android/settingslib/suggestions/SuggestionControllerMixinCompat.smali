.class public Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;
.super Ljava/lang/Object;
.source "SuggestionControllerMixinCompat.java"

# interfaces
.implements Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Landroid/service/settings/suggestions/Suggestion;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

.field private mSuggestionLoaded:Z


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;>;"
        }
    .end annotation

    const/16 p2, 0x2a

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionLoaded:Z

    .line 116
    new-instance p1, Lcom/android/settingslib/suggestions/SuggestionLoaderCompat;

    iget-object p2, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-direct {p1, p2, p0}, Lcom/android/settingslib/suggestions/SuggestionLoaderCompat;-><init>(Landroid/content/Context;Lcom/android/settingslib/suggestions/SuggestionController;)V

    return-object p1

    .line 118
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This loader id is not supported "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionLoaded:Z

    const/4 p0, 0x0

    .line 124
    throw p0
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionLoaded:Z

    return-void
.end method

.method public onServiceConnected()V
    .locals 0

    const/4 p0, 0x0

    .line 94
    throw p0
.end method

.method public onServiceDisconnected()V
    .locals 0

    const/4 p0, 0x0

    .line 106
    throw p0
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-virtual {p0}, Lcom/android/settingslib/suggestions/SuggestionController;->start()V

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-virtual {p0}, Lcom/android/settingslib/suggestions/SuggestionController;->stop()V

    return-void
.end method
