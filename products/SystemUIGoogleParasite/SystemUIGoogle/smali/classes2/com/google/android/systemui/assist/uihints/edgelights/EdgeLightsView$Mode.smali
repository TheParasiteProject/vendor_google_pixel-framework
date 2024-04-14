.class public interface abstract Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public abstract getSubType()I
.end method

.method public logState()V
    .locals 2

    .line 1
    new-instance v0, Landroid/metrics/LogMaker;

    .line 2
    const/16 v1, 0x6b4

    .line 4
    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 6
    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;->getSubType()I

    .line 14
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 22
    return-void
    .line 25
.end method

.method public onAudioLevelUpdate(F)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract onNewModeRequest(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V
.end method

.method public preventsInvocations()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public abstract start(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/android/systemui/assist/ui/PerimeterPathGuide;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V
.end method
