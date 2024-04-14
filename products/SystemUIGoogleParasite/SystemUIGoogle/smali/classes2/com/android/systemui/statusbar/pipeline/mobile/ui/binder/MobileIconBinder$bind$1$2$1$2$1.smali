.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $mobileDrawable:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $view:Ljava/lang/Object;

.field public final synthetic $viewModel:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$viewModel:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$view:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$mobileDrawable:Ljava/lang/Object;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$r8$classId:I

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$view:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$mobileDrawable:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$viewModel:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 15
    check-cast p0, Landroid/widget/FrameLayout;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget v0, p1, Lcom/android/systemui/common/shared/model/Icon$Resource;->res:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 25
    if-eqz p1, :cond_1

    .line 28
    new-instance v0, Ljava/lang/Integer;

    .line 30
    iget p1, p1, Lcom/android/systemui/common/shared/model/Icon$Resource;->res:I

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;

    .line 49
    iget p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;->tint:I

    .line 51
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 65
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;

    .line 66
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;->contrast:I

    .line 68
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    goto :goto_2

    .line 77
    :cond_2
    check-cast v2, Landroid/widget/ImageView;

    .line 78
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 82
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 87
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;

    .line 88
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;->tint:I

    .line 90
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    move-result-object p0

    .line 95
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    :goto_2
    return-object p2

    .line 99
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;

    .line 100
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->verboseLogger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;

    .line 104
    if-eqz v0, :cond_3

    .line 106
    check-cast v1, Landroid/view/ViewGroup;

    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->commonImpl:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;

    .line 110
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;->getSubscriptionId()I

    .line 112
    move-result p0

    .line 115
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;->logBinderReceivedSignalIcon(Landroid/view/View;ILcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;)V

    .line 116
    :cond_3
    check-cast v2, Lcom/android/settingslib/graph/SignalDrawable;

    .line 119
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;->carrierNetworkChange:Z

    .line 121
    iget v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;->numberOfLevels:I

    .line 123
    if-eqz p0, :cond_4

    .line 125
    sget p0, Lcom/android/settingslib/graph/SignalDrawable;->$r8$clinit:I

    .line 127
    shl-int/lit8 p0, v0, 0x8

    .line 129
    const/high16 p1, 0x30000

    .line 131
    or-int/2addr p0, p1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;->level:I

    .line 135
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;->showExclamationMark:Z

    .line 137
    invoke-static {p0, v0, p1}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 139
    move-result p0

    .line 142
    :goto_3
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/DrawableWrapper;->setLevel(I)Z

    .line 143
    return-object p2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 148
.end method
