.class public abstract Landroidx/activity/result/ActivityResultLauncher;
.super Ljava/lang/Object;
.source "ActivityResultLauncher.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public launch(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method public abstract launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
.end method

.method public abstract unregister()V
.end method
