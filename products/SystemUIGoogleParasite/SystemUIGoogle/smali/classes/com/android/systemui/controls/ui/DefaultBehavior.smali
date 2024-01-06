.class public final Lcom/android/systemui/controls/ui/DefaultBehavior;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# instance fields
.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;


# virtual methods
.method public final bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DefaultBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v1

    .line 18
    :goto_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_2
    sget-object v2, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DefaultBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v1, p2, v2, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/DefaultBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    return-void
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
