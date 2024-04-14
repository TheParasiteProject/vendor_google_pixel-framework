.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$1;

.field public final synthetic f$1:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$1;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$1;

    .line 7
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$1;

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    .line 10
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 12
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 20
    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 22
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$1;

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    .line 28
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 36
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 38
    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 40
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 44
.end method
