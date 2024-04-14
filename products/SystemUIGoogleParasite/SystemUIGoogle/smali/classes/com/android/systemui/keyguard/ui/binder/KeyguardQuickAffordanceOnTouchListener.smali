.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final Companion:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;


# instance fields
.field public final downDisplayCoords$delegate:Lkotlin/Lazy;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public longPressAnimator:Landroid/view/ViewPropertyAnimator;

.field public final longPressDurationMs:J

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final view:Landroid/view/View;

.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 13
    move-result p1

    .line 16
    int-to-long p1, p1

    .line 17
    iput-wide p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->longPressDurationMs:J

    .line 18
    sget-object p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$downDisplayCoords$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$downDisplayCoords$2;

    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->downDisplayCoords$delegate:Lkotlin/Lazy;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->longPressAnimator:Landroid/view/ViewPropertyAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->longPressAnimator:Landroid/view/ViewPropertyAnimator;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object p0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    return-void
    .line 27
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->cancel()V

    .line 20
    move v0, v1

    .line 23
    goto/16 :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;->isUsingAccurateTool$default(Landroid/view/MotionEvent;)Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->downDisplayCoords$delegate:Lkotlin/Lazy;

    .line 32
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Landroid/graphics/PointF;

    .line 38
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 40
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->downDisplayCoords$delegate:Lkotlin/Lazy;

    .line 42
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Landroid/graphics/PointF;

    .line 48
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    move-result v2

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    move-result p2

    .line 59
    invoke-static {v2, p2, p1, v1}, Landroid/util/MathUtils;->dist(FFFF)F

    .line 60
    move-result p1

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 64
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    cmpl-float p1, p1, p2

    .line 69
    if-lez p1, :cond_5

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->cancel()V

    .line 73
    goto/16 :goto_0

    .line 76
    :cond_2
    invoke-static {p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;->isUsingAccurateTool$default(Landroid/view/MotionEvent;)Z

    .line 78
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 84
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->configKey:Ljava/lang/String;

    .line 86
    if-eqz p1, :cond_5

    .line 88
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->downDisplayCoords$delegate:Lkotlin/Lazy;

    .line 90
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 95
    check-cast p1, Landroid/graphics/PointF;

    .line 96
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 98
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->downDisplayCoords$delegate:Lkotlin/Lazy;

    .line 100
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 105
    check-cast v1, Landroid/graphics/PointF;

    .line 106
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 110
    move-result v2

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 114
    move-result p2

    .line 117
    invoke-static {v2, p2, p1, v1}, Landroid/util/MathUtils;->dist(FFFF)F

    .line 118
    move-result p1

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 122
    move-result p2

    .line 125
    int-to-float p2, p2

    .line 126
    cmpg-float p1, p1, p2

    .line 127
    if-gtz p1, :cond_5

    .line 129
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 131
    if-eqz p1, :cond_5

    .line 133
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 135
    move-result p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 141
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->configKey:Ljava/lang/String;

    .line 143
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    .line 145
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$dispatchClick$1;

    .line 147
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$dispatchClick$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 157
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    .line 160
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->cancel()V

    .line 167
    goto :goto_0

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 171
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->configKey:Ljava/lang/String;

    .line 173
    if-eqz p1, :cond_5

    .line 175
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->downDisplayCoords$delegate:Lkotlin/Lazy;

    .line 177
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 182
    check-cast p1, Landroid/graphics/PointF;

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 185
    move-result v1

    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 189
    move-result v2

    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 193
    invoke-static {p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$Companion;->isUsingAccurateTool$default(Landroid/view/MotionEvent;)Z

    .line 196
    move-result p1

    .line 199
    if-nez p1, :cond_5

    .line 200
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 204
    move-result-object p1

    .line 207
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 210
    move-result-object p1

    .line 213
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 214
    move-result-object p1

    .line 217
    iget-wide v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->longPressDurationMs:J

    .line 218
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 220
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->longPressAnimator:Landroid/view/ViewPropertyAnimator;

    .line 224
    :cond_5
    :goto_0
    return v0
    .line 226
.end method
