.class public interface abstract Lcom/android/systemui/controls/ControlsMetricsLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public drag(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_DRAG:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->getId()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 8
    move-result v1

    .line 11
    check-cast p0, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 12
    iget p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->uid:I

    .line 14
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->log(IIIZ)V

    .line 16
    return-void
    .line 19
.end method

.method public longPress(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_LONG_PRESS:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->getId()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 8
    move-result v1

    .line 11
    check-cast p0, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 12
    iget p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->uid:I

    .line 14
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->log(IIIZ)V

    .line 16
    return-void
    .line 19
.end method

.method public refreshBegin(IZ)V
    .locals 2

    .line 1
    check-cast p0, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 4
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 10
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->instanceId:I

    .line 14
    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_REFRESH_BEGIN:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->getId()I

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->log(IIIZ)V

    .line 23
    return-void
    .line 26
.end method

.method public refreshEnd(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_REFRESH_END:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->getId()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 8
    move-result v1

    .line 11
    check-cast p0, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 12
    iget p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->uid:I

    .line 14
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->log(IIIZ)V

    .line 16
    return-void
    .line 19
.end method

.method public touch(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->CONTROL_TOUCH:Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsMetricsLogger$ControlsEvents;->getId()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getDeviceType()I

    .line 8
    move-result v1

    .line 11
    check-cast p0, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 12
    iget p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->uid:I

    .line 14
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->log(IIIZ)V

    .line 16
    return-void
    .line 19
.end method
