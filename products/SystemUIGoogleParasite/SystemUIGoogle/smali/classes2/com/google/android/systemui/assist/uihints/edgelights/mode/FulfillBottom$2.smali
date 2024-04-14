.class public final Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$2;->this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$2;->this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 2
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 4
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/android/systemui/assist/ui/EdgeLight;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->setAssistLights([Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$2;->this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    return-void
    .line 21
.end method
