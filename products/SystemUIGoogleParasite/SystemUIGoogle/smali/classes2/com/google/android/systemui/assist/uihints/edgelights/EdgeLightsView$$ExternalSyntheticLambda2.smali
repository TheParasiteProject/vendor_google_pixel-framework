.class public final synthetic Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

.field public final synthetic f$1:[Lcom/android/systemui/assist/ui/EdgeLight;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;[Lcom/android/systemui/assist/ui/EdgeLight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$$ExternalSyntheticLambda2;->f$1:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$$ExternalSyntheticLambda2;->f$1:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 4
    sget v1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->$r8$clinit:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Lcom/android/systemui/assist/ui/EdgeLight;->copy([Lcom/android/systemui/assist/ui/EdgeLight;)[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 11
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mAssistLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 15
    iget-object p0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mListeners:Ljava/util/Set;

    .line 17
    new-instance v1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$$ExternalSyntheticLambda0;

    .line 19
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;I)V

    .line 22
    invoke-interface {p0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    return-void
    .line 31
.end method
