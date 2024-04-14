.class public final Landroidx/window/embedding/ActivityEmbeddingOptions;
.super Ljava/lang/Object;
.source "ActivityEmbeddingOptions.kt"


# direct methods
.method public static final setLaunchingActivityStack(Landroid/app/ActivityOptions;Landroid/app/Activity;)Landroid/app/ActivityOptions;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Landroidx/window/embedding/ActivityEmbeddingController;->Companion:Landroidx/window/embedding/ActivityEmbeddingController$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityEmbeddingController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityEmbeddingController;->getActivityStack(Landroid/app/Activity;)Landroidx/window/embedding/ActivityStack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0, p1, v0}, Landroidx/window/embedding/ActivityEmbeddingOptions;->setLaunchingActivityStack(Landroid/app/ActivityOptions;Landroid/content/Context;Landroidx/window/embedding/ActivityStack;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No available ActivityStack found. The given activity may not be embedded."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setLaunchingActivityStack(Landroid/app/ActivityOptions;Landroid/content/Context;Landroidx/window/embedding/ActivityStack;)Landroid/app/ActivityOptions;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Landroidx/window/embedding/ActivityEmbeddingController;->Companion:Landroidx/window/embedding/ActivityEmbeddingController$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityEmbeddingController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Landroidx/window/embedding/ActivityStack;->getToken$window_release()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/window/embedding/ActivityEmbeddingController;->setLaunchingActivityStack$window_release(Landroid/app/ActivityOptions;Landroid/os/IBinder;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method
