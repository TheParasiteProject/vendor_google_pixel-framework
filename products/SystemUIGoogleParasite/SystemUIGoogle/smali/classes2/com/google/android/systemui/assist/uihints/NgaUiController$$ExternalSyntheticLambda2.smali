.class public final synthetic Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLightnessUpdate(F)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 4
    iget-wide v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-lez v0, :cond_1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 17
    iget-wide v4, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 18
    sub-long/2addr v0, v4

    .line 20
    sget-boolean v4, Lcom/google/android/systemui/assist/uihints/NgaUiController;->VERBOSE:Z

    .line 21
    if-eqz v4, :cond_0

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    const-string v5, "Got lightness update ("

    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, ") after "

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " ms"

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "NgaUiController"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    iput-wide v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 59
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/IconController;->mHasAccurateLuma:Z

    .line 62
    iget-object v2, v0, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 64
    iget-boolean v3, v0, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIconRequested:Z

    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    .line 68
    iget-object v2, v0, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 71
    iget-boolean v3, v0, Lcom/google/android/systemui/assist/uihints/IconController;->mZerostateIconRequested:Z

    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    .line 75
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mGlowController:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const v2, 0x3ecccccd    # 0.4f

    .line 83
    cmpg-float v2, p1, v2

    .line 86
    if-gtz v2, :cond_2

    .line 88
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 93
    :goto_0
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 95
    iget-object v5, v4, Lcom/google/android/systemui/assist/uihints/GlowView;->mPaint:Landroid/graphics/Paint;

    .line 97
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 99
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 101
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    iget-object v3, v4, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageViews:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/ImageView;

    .line 123
    iget-object v6, v4, Lcom/google/android/systemui/assist/uihints/GlowView;->mPaint:Landroid/graphics/Paint;

    .line 125
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 127
    goto :goto_1

    .line 130
    :cond_3
    iput p1, v0, Lcom/google/android/systemui/assist/uihints/GlowController;->mMedianLightness:F

    .line 131
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 133
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mHaveAccurateLightness:Z

    .line 135
    iput p1, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mMedianLightness:F

    .line 137
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh$1()V

    .line 139
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTranscriptionController:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 142
    iget-boolean v0, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mHasAccurateBackground:Z

    .line 144
    if-eq v0, v1, :cond_4

    .line 146
    iput-boolean v1, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mHasAccurateBackground:Z

    .line 148
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->maybeSetState()V

    .line 150
    :cond_4
    if-gtz v2, :cond_5

    .line 153
    goto :goto_2

    .line 155
    :cond_5
    const/4 v1, 0x0

    .line 156
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 157
    if-ne p1, v1, :cond_6

    .line 159
    goto :goto_3

    .line 161
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 162
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorChangeHandler:Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;

    .line 164
    iput-boolean v1, p1, Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;->mIsDark:Z

    .line 166
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;->sendColor()V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->dispatchHasDarkBackground()V

    .line 171
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$2()V

    .line 174
    return-void
    .line 177
.end method
