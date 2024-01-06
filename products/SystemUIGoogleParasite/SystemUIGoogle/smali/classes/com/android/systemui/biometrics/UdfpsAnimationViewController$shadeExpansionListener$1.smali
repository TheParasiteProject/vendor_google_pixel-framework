.class public final Lcom/android/systemui/biometrics/UdfpsAnimationViewController$shadeExpansionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shade/ShadeExpansionListener;


# instance fields
.field public final synthetic $view:Lcom/android/systemui/biometrics/UdfpsAnimationView;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;Lcom/android/systemui/biometrics/UdfpsAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$shadeExpansionListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$shadeExpansionListener$1;->$view:Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->expanded:Z

    .line 2
    .line 3
    iget v1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$shadeExpansionListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 16
    .line 17
    iput-boolean v0, v2, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->notificationShadeVisible:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    .line 20
    .line 21
    iput-boolean p1, v2, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->notificationShadeTracking:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$shadeExpansionListener$1;->$view:Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 24
    .line 25
    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mNotificationShadeExpansion:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
