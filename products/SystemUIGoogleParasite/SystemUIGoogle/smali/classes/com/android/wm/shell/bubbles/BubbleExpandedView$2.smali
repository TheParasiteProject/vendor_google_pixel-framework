.class public final Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;
.super Landroid/util/FloatProperty;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final get(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    iget-boolean p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result p0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAlpha()F

    move-result p0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 10
    :goto_1
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0}, Landroid/widget/Button;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->get(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->get(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 3
    :goto_0
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->get(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Lcom/android/wm/shell/bubbles/BubbleExpandedView;F)V
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentAlpha(F)V

    return-void

    .line 8
    :goto_0
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->setValue(Lcom/android/wm/shell/bubbles/BubbleExpandedView;F)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->setValue(Lcom/android/wm/shell/bubbles/BubbleExpandedView;F)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->setValue(Lcom/android/wm/shell/bubbles/BubbleExpandedView;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
