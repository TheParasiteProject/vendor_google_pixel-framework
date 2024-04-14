.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_apply:Landroidx/core/animation/ValueAnimator;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getContentView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Float;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 37
    if-eqz p0, :cond_2

    .line 39
    move-object v0, p0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 44
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Float;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    :goto_1
    return-void

    .line 60
    :pswitch_1
    invoke-virtual {v1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p1

    .line 70
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V

    .line 71
    return-void

    .line 74
    :pswitch_2
    invoke-virtual {v1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p1

    .line 84
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V

    .line 85
    return-void

    .line 88
    :pswitch_3
    iget p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 89
    const/4 v2, 0x1

    .line 91
    if-ne p1, v2, :cond_4

    .line 92
    invoke-virtual {v1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Integer;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p1

    .line 114
    neg-int p1, p1

    .line 115
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 116
    if-eqz p0, :cond_5

    .line 118
    move-object v0, p0

    .line 120
    check-cast v0, Landroid/view/View;

    .line 121
    :cond_5
    if-nez v0, :cond_6

    .line 123
    goto :goto_3

    .line 125
    :cond_6
    int-to-float p0, p1

    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 127
    :goto_3
    return-void

    .line 130
    :pswitch_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 131
    if-eqz p1, :cond_7

    .line 133
    invoke-virtual {v1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result p1

    .line 144
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V

    .line 145
    :cond_7
    return-void

    .line 148
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 149
    if-eqz p0, :cond_8

    .line 151
    invoke-interface {p0}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getContentView()Landroid/view/View;

    .line 153
    move-result-object v0

    .line 156
    :cond_8
    if-nez v0, :cond_9

    .line 157
    goto :goto_4

    .line 159
    :cond_9
    invoke-virtual {v1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Float;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 166
    move-result p0

    .line 169
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 170
    :goto_4
    return-void

    .line 173
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 174
    if-eqz p0, :cond_a

    .line 176
    move-object v0, p0

    .line 178
    check-cast v0, Landroid/view/View;

    .line 179
    :cond_a
    if-nez v0, :cond_b

    .line 181
    goto :goto_5

    .line 183
    :cond_b
    invoke-virtual {v1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 187
    check-cast p0, Ljava/lang/Float;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 190
    move-result p0

    .line 193
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 194
    :goto_5
    return-void

    .line 197
    :pswitch_7
    invoke-virtual {v1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Integer;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result p1

    .line 207
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V

    .line 208
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 212
.end method
