.class final Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidUiFrameClock.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidUiFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Landroid/view/Choreographer$FrameCallback;

.field final synthetic $uiDispatcher:Landroidx/compose/ui/platform/AndroidUiDispatcher;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;->$uiDispatcher:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;->$callback:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 53
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;->$uiDispatcher:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;->$callback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->removeFrameCallback$ui_release(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
