.class public final synthetic Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/LightBarController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/LightBarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 4
    check-cast p2, Ljava/lang/Float;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p2

    .line 11
    check-cast p3, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mBouncerVisible:Z

    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceDarkForScrim:Z

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceLightForScrim:Z

    .line 18
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 20
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 26
    if-ne p1, v3, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    move p1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move p1, v4

    .line 33
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mBouncerVisible:Z

    .line 34
    if-nez p1, :cond_3

    .line 36
    const p1, 0x3dcccccd    # 0.1f

    .line 38
    cmpl-float p1, p2, p1

    .line 41
    if-ltz p1, :cond_2

    .line 43
    goto :goto_2

    .line 45
    :cond_2
    move p1, v5

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    move p1, v4

    .line 48
    :goto_3
    invoke-virtual {p3}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    .line 49
    move-result p2

    .line 52
    if-eqz p1, :cond_4

    .line 53
    if-nez p2, :cond_4

    .line 55
    move p3, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move p3, v5

    .line 59
    :goto_4
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceDarkForScrim:Z

    .line 60
    if-eqz p1, :cond_5

    .line 62
    if-eqz p2, :cond_5

    .line 64
    goto :goto_5

    .line 66
    :cond_5
    move v4, v5

    .line 67
    :goto_5
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceLightForScrim:Z

    .line 68
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mBouncerVisible:Z

    .line 70
    if-eq p1, v0, :cond_6

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 74
    goto :goto_6

    .line 77
    :cond_6
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 78
    if-eqz p1, :cond_7

    .line 80
    if-eq p3, v1, :cond_8

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 84
    goto :goto_6

    .line 87
    :cond_7
    if-eq v4, v2, :cond_8

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 90
    :cond_8
    :goto_6
    return-void
    .line 93
.end method
