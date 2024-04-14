.class public abstract Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final bind(Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$2;
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    const v0, 0x7f0a08ec    # @id/wifi_group

    .line 4
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroid/view/ViewGroup;

    .line 12
    const v0, 0x7f0a08f7    # @id/wifi_signal

    .line 14
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Landroid/widget/ImageView;

    .line 22
    const v0, 0x7f0a0760    # @id/status_bar_dot

    .line 24
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 32
    const v0, 0x7f0a08ee    # @id/wifi_in

    .line 34
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0a08f2    # @id/wifi_out

    .line 44
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    move-object v10, v0

    .line 51
    check-cast v10, Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0a03ae    # @id/inout_container

    .line 54
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 57
    move-result-object v12

    .line 60
    const v0, 0x7f0a08e5    # @id/wifi_airplane_spacer

    .line 61
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 64
    move-result-object v13

    .line 67
    const v0, 0x7f0a08f8    # @id/wifi_signal_spacer

    .line 68
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 71
    move-result-object v14

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    const/4 v0, 0x2

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    move-result-object v17

    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 96
    move-result-object v18

    .line 99
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 100
    move-result-object v19

    .line 103
    new-instance v20, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 106
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;

    .line 109
    const/16 v16, 0x0

    .line 111
    move-object v0, v11

    .line 113
    move-object/from16 v1, v20

    .line 114
    move-object/from16 v2, v17

    .line 116
    move-object/from16 v5, p1

    .line 118
    move-object/from16 v6, p0

    .line 120
    move-object/from16 v8, v18

    .line 122
    move-object/from16 v21, v11

    .line 124
    move-object/from16 v11, v19

    .line 126
    move-object/from16 v15, v16

    .line 128
    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 130
    move-object/from16 v0, p0

    .line 133
    move-object/from16 v1, v21

    .line 135
    invoke-static {v0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 137
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$2;

    .line 140
    move-object v15, v0

    .line 142
    move-object/from16 v16, p1

    .line 143
    invoke-direct/range {v15 .. v20}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 145
    return-object v0
    .line 148
.end method
