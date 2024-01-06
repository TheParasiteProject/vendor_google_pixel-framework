.class public final Lcom/android/systemui/biometrics/UdfpsBpView;
.super Lcom/android/systemui/biometrics/UdfpsAnimationView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final fingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/android/systemui/biometrics/UdfpsFpDrawable;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsBpView;->fingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 10
    .line 11
    return-void
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
.method public final getDrawable()Lcom/android/systemui/biometrics/UdfpsFpDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsBpView;->fingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method
