.class public final Lcom/android/systemui/biometrics/UdfpsKeyguardView;
.super Lcom/android/systemui/biometrics/UdfpsAnimationView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final fingerprintDrawablePlaceHolder:Lcom/android/systemui/biometrics/UdfpsFpDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 5
    invoke-direct {p2, p1}, Lcom/android/systemui/biometrics/UdfpsDrawable;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->fingerprintDrawablePlaceHolder:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final calculateAlpha()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p0, 0xff

    .line 8
    :goto_0
    return p0
    .line 10
.end method

.method public final getDrawable()Lcom/android/systemui/biometrics/UdfpsFpDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardView;->fingerprintDrawablePlaceHolder:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 2
    return-object p0
    .line 4
.end method
