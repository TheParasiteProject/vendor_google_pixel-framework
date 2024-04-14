.class public final Lcom/android/systemui/controls/ui/TemperatureControlBehavior;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# instance fields
.field public clipLayer:Landroid/graphics/drawable/Drawable;

.field public control:Landroid/service/controls/Control;

.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public subBehavior:Lcom/android/systemui/controls/ui/Behavior;


# virtual methods
.method public final bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->control:Landroid/service/controls/Control;

    .line 7
    iget-object p2, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 9
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 19
    sget-object v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, p1, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_1
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    const p2, 0x7f0a01d0    # @id/clip_layer

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->control:Landroid/service/controls/Control;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    goto :goto_2

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    :goto_2
    invoke-virtual {p1}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 55
    move-result-object p1

    .line 58
    check-cast p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 59
    invoke-virtual {p1}, Landroid/service/controls/templates/TemperatureControlTemplate;->getCurrentActiveMode()I

    .line 61
    move-result p2

    .line 64
    invoke-virtual {p1}, Landroid/service/controls/templates/TemperatureControlTemplate;->getTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {}, Landroid/service/controls/templates/ControlTemplate;->getNoTemplateObject()Landroid/service/controls/templates/ControlTemplate;

    .line 69
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 76
    if-nez v3, :cond_8

    .line 77
    invoke-static {}, Landroid/service/controls/templates/ControlTemplate;->getErrorTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 79
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    goto :goto_6

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 90
    if-eqz p1, :cond_4

    .line 92
    move-object v1, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v1, v0

    .line 96
    :goto_3
    iget-object v3, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->subBehavior:Lcom/android/systemui/controls/ui/Behavior;

    .line 97
    if-eqz p1, :cond_5

    .line 99
    goto :goto_4

    .line 101
    :cond_5
    move-object p1, v0

    .line 102
    :goto_4
    iget-object v4, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->control:Landroid/service/controls/Control;

    .line 103
    if-eqz v4, :cond_6

    .line 105
    goto :goto_5

    .line 107
    :cond_6
    move-object v4, v0

    .line 108
    :goto_5
    invoke-virtual {v4}, Landroid/service/controls/Control;->getStatus()I

    .line 109
    move-result v4

    .line 112
    iget-object v5, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->control:Landroid/service/controls/Control;

    .line 113
    if-eqz v5, :cond_7

    .line 115
    move-object v0, v5

    .line 117
    :cond_7
    invoke-virtual {v0}, Landroid/service/controls/Control;->getDeviceType()I

    .line 118
    move-result v0

    .line 121
    invoke-virtual {p1, v4, v2, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->findBehaviorClass(ILandroid/service/controls/templates/ControlTemplate;I)Ljava/util/function/Supplier;

    .line 122
    move-result-object p1

    .line 125
    invoke-virtual {v1, v3, p1, p2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->bindBehavior(Lcom/android/systemui/controls/ui/Behavior;Ljava/util/function/Supplier;I)Lcom/android/systemui/controls/ui/Behavior;

    .line 126
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->subBehavior:Lcom/android/systemui/controls/ui/Behavior;

    .line 130
    goto :goto_a

    .line 132
    :cond_8
    :goto_6
    const/4 v2, 0x1

    .line 133
    if-eqz p2, :cond_9

    .line 134
    if-eq p2, v2, :cond_9

    .line 136
    move v3, v2

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move v3, v1

    .line 140
    :goto_7
    iget-object v4, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 141
    if-eqz v4, :cond_a

    .line 143
    goto :goto_8

    .line 145
    :cond_a
    move-object v4, v0

    .line 146
    :goto_8
    if-eqz v3, :cond_b

    .line 147
    const/16 v1, 0x2710

    .line 149
    :cond_b
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 151
    iget-object v1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 154
    if-eqz v1, :cond_c

    .line 156
    goto :goto_9

    .line 158
    :cond_c
    move-object v1, v0

    .line 159
    :goto_9
    invoke-virtual {v1, p2, v3, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 160
    iget-object p2, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 163
    if-eqz p2, :cond_d

    .line 165
    move-object v0, p2

    .line 167
    :cond_d
    iget-object p2, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 168
    new-instance v0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior$bind$1;

    .line 170
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior$bind$1;-><init>(Lcom/android/systemui/controls/ui/TemperatureControlBehavior;Landroid/service/controls/templates/TemperatureControlTemplate;)V

    .line 172
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :goto_a
    return-void
    .line 178
.end method

.method public final initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    return-void
    .line 4
.end method
