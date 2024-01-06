.class public final Lcom/android/systemui/controls/ui/ToggleBehavior;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# instance fields
.field public control:Landroid/service/controls/Control;

.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public template:Landroid/service/controls/templates/ToggleTemplate;


# virtual methods
.method public final bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleBehavior;->control:Landroid/service/controls/Control;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleBehavior;->control:Landroid/service/controls/Control;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Landroid/service/controls/templates/ToggleTemplate;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/service/controls/templates/ToggleTemplate;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of v0, p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/service/controls/templates/TemperatureControlTemplate;->getTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/service/controls/templates/ToggleTemplate;

    .line 53
    .line 54
    :goto_2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleBehavior;->template:Landroid/service/controls/templates/ToggleTemplate;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object p1, v1

    .line 62
    :goto_3
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 69
    .line 70
    const v0, 0x7f0a01cb    # @id/clip_layer

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v0, 0x2710

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleBehavior;->template:Landroid/service/controls/templates/ToggleTemplate;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object p1, v1

    .line 88
    :goto_4
    invoke-virtual {p1}, Landroid/service/controls/templates/ToggleTemplate;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    :cond_5
    const/4 p0, 0x1

    .line 98
    invoke-virtual {v1, p2, p1, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, "Unsupported template type: "

    .line 105
    .line 106
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "ControlsUiController"

    .line 117
    .line 118
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/controls/ui/ToggleBehavior$initialize$1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/controls/ui/ToggleBehavior$initialize$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ToggleBehavior;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
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
