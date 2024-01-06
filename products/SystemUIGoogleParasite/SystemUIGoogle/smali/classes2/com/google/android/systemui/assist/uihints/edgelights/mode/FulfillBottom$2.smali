.class public final Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$2;->this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$2;->this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/android/systemui/assist/ui/EdgeLight;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->setAssistLights([Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$2;->this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method
