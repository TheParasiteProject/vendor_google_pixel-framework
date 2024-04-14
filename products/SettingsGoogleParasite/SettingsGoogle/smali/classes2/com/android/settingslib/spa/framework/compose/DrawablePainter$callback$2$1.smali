.class public final Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2$1;
.super Ljava/lang/Object;
.source "DrawablePainter.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/spa/framework/compose/DrawablePainter;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/framework/compose/DrawablePainter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2$1;->this$0:Lcom/android/settingslib/spa/framework/compose/DrawablePainter;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2$1;->this$0:Lcom/android/settingslib/spa/framework/compose/DrawablePainter;

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/compose/DrawablePainter;->access$getDrawInvalidateTick(Lcom/android/settingslib/spa/framework/compose/DrawablePainter;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/android/settingslib/spa/framework/compose/DrawablePainter;->access$setDrawInvalidateTick(Lcom/android/settingslib/spa/framework/compose/DrawablePainter;I)V

    .line 77
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2$1;->this$0:Lcom/android/settingslib/spa/framework/compose/DrawablePainter;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/compose/DrawablePainter;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/compose/DrawablePainterKt;->access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/android/settingslib/spa/framework/compose/DrawablePainter;->access$setDrawableIntrinsicSize-uvyYCjk(Lcom/android/settingslib/spa/framework/compose/DrawablePainter;J)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    const-string p0, "d"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "what"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/android/settingslib/spa/framework/compose/DrawablePainterKt;->access$getMAIN_HANDLER()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "d"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "what"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/android/settingslib/spa/framework/compose/DrawablePainterKt;->access$getMAIN_HANDLER()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
