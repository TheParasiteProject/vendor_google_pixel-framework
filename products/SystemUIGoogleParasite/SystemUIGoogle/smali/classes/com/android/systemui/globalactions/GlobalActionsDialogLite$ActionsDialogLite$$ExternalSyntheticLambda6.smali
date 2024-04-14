.class public final synthetic Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/view/Window;

.field public final synthetic f$3:F

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;ZLandroid/view/Window;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;->f$2:Landroid/view/Window;

    .line 9
    iput p4, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;->f$3:F

    .line 11
    iput p5, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;->f$4:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;->f$1:Z

    .line 4
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;->f$2:Landroid/view/Window;

    .line 6
    iget v3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;->f$3:F

    .line 8
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;->f$4:I

    .line 10
    sget v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->$r8$clinit:I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result p1

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    if-eqz v1, :cond_0

    .line 29
    move v5, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-float v5, v4, p1

    .line 33
    :goto_0
    iget-object v6, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/MultiListLayout;

    .line 35
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 37
    iget v6, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mWindowDimAmount:F

    .line 40
    mul-float/2addr v6, v5

    .line 42
    invoke-virtual {v2, v6}, Landroid/view/Window;->setDimAmount(F)V

    .line 43
    if-eqz v1, :cond_1

    .line 46
    sub-float/2addr v4, p1

    .line 48
    mul-float/2addr v4, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    mul-float v4, v3, p1

    .line 51
    :goto_1
    if-eqz p0, :cond_5

    .line 53
    const/4 p1, 0x1

    .line 55
    if-eq p0, p1, :cond_4

    .line 56
    const/4 p1, 0x2

    .line 58
    if-eq p0, p1, :cond_3

    .line 59
    const/4 p1, 0x3

    .line 61
    if-eq p0, p1, :cond_2

    .line 62
    goto :goto_2

    .line 64
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/MultiListLayout;

    .line 65
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 67
    goto :goto_2

    .line 70
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/MultiListLayout;

    .line 71
    neg-float p1, v4

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 74
    goto :goto_2

    .line 77
    :cond_4
    iget-object p0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/MultiListLayout;

    .line 78
    neg-float p1, v4

    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 81
    goto :goto_2

    .line 84
    :cond_5
    iget-object p0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/MultiListLayout;

    .line 85
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 87
    :goto_2
    return-void
    .line 90
.end method
