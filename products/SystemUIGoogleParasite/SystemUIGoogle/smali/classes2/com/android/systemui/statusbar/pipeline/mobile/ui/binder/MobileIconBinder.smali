.class public abstract Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final bind(Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;ILcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$2;
    .locals 25

    .line 1
    move-object/from16 v14, p0

    .line 2
    const v0, 0x7f0a04d8    # @id/mobile_group

    .line 4
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroid/view/ViewGroup;

    .line 12
    const v0, 0x7f0a03ae    # @id/inout_container

    .line 14
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    const v0, 0x7f0a04d9    # @id/mobile_in

    .line 21
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0a04db    # @id/mobile_out

    .line 31
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0a04e3    # @id/mobile_type

    .line 41
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0a04e4    # @id/mobile_type_container

    .line 51
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Landroid/widget/FrameLayout;

    .line 59
    const v0, 0x7f0a04de    # @id/mobile_signal

    .line 61
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Landroid/widget/ImageView;

    .line 69
    new-instance v11, Lcom/android/settingslib/graph/SignalDrawable;

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 76
    invoke-direct {v11, v0}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    const v0, 0x7f0a04dc    # @id/mobile_roaming

    .line 83
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f0a04dd    # @id/mobile_roaming_space

    .line 93
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 99
    move-object v10, v0

    .line 100
    check-cast v10, Landroid/widget/Space;

    .line 101
    const v0, 0x7f0a0760    # @id/status_bar_dot

    .line 103
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 109
    move-object v12, v0

    .line 110
    check-cast v12, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->isVisible()Lkotlinx/coroutines/flow/StateFlow;

    .line 113
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v0

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    move v0, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/16 v0, 0x8

    .line 132
    :goto_0
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 144
    move-result-object v20

    .line 147
    move-object/from16 v17, v20

    .line 148
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;

    .line 150
    const/4 v2, -0x1

    .line 152
    const/high16 v13, -0x1000000

    .line 153
    invoke-direct {v0, v2, v13}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;-><init>(II)V

    .line 155
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 158
    move-result-object v21

    .line 161
    move-object/from16 v18, v21

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 168
    move-result-object v22

    .line 171
    move-object/from16 v19, v22

    .line 172
    new-instance v23, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 174
    move-object/from16 v16, v23

    .line 176
    invoke-direct/range {v23 .. v23}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 178
    new-instance v13, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;

    .line 181
    move-object v0, v13

    .line 183
    const/4 v15, 0x0

    .line 184
    move-object/from16 v2, p0

    .line 185
    move-object/from16 v24, v13

    .line 187
    move-object/from16 v13, p3

    .line 189
    move-object/from16 v14, p1

    .line 191
    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Lcom/android/settingslib/graph/SignalDrawable;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 193
    move-object/from16 v0, p0

    .line 196
    move-object/from16 v1, v24

    .line 198
    invoke-static {v0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 200
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$2;

    .line 203
    move-object v13, v0

    .line 205
    move-object/from16 v15, v20

    .line 206
    move-object/from16 v16, v21

    .line 208
    move-object/from16 v17, v22

    .line 210
    move-object/from16 v18, v23

    .line 212
    invoke-direct/range {v13 .. v18}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 214
    return-object v0
    .line 217
.end method
