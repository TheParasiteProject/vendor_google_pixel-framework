.class final Lcom/android/wm/shell/common/bubbles/DismissView$hide$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/bubbles/DismissView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/bubbles/DismissView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/DismissView$hide$1;->this$0:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView$hide$1;->this$0:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView$hide$1;->this$0:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/DismissView$hide$1;->this$0:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
    .line 26
.end method
