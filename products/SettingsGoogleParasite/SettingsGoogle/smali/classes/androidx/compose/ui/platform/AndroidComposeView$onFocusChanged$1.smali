.class final Landroidx/compose/ui/platform/AndroidComposeView$onFocusChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->onFocusChanged(ZILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $gainFocus:Z

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$onFocusChanged$1;->$gainFocus:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$onFocusChanged$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 631
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$onFocusChanged$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 632
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$onFocusChanged$1;->$gainFocus:Z

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$onFocusChanged$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    :goto_0
    return-void
.end method
