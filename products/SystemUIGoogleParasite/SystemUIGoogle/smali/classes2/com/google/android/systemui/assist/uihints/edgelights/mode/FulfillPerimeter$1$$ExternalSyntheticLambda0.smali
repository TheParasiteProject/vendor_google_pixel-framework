.class public final synthetic Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1;

.field public final synthetic f$1:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 4
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$1;->this$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;

    .line 6
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mNextMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->commitModeTransition(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V

    .line 10
    return-void
    .line 13
.end method
