.class public final Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;
.super Landroid/util/FloatProperty;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->$r8$classId:I

    .line 2
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final get(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    .line 4
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0}, Landroid/widget/Button;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_1
    iget-boolean p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result p0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAlpha()F

    move-result p0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

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

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->get(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->get(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->get(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 7
    packed-switch p0, :pswitch_data_1

    .line 9
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 14
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 23
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentAlpha(F)V

    .line 27
    :goto_0
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 31
    packed-switch p0, :pswitch_data_2

    .line 33
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 36
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 38
    goto :goto_1

    .line 41
    :pswitch_3
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 47
    goto :goto_1

    .line 50
    :pswitch_4
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentAlpha(F)V

    .line 51
    :goto_1
    return-void

    .line 54
    :pswitch_5
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 55
    packed-switch p0, :pswitch_data_3

    .line 57
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 60
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 62
    goto :goto_2

    .line 65
    :pswitch_6
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 66
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 71
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentAlpha(F)V

    .line 75
    :goto_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 80
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 88
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 96
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 104
.end method
