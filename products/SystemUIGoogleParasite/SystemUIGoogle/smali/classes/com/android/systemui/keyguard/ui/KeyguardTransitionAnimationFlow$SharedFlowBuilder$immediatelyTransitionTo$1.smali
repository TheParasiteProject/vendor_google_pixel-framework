.class final Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$immediatelyTransitionTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$immediatelyTransitionTo$1;->$value:F

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    iget p0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$immediatelyTransitionTo$1;->$value:F

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method