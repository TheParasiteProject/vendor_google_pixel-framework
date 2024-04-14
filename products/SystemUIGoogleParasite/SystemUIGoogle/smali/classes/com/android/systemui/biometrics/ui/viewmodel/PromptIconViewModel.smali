.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _animationEnded:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _lastPulseLightToDark:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _previousIconOverlayWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _previousIconWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final activeAuthType:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final contentDescriptionId:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

.field public final faceIconHeight:I

.field public final faceIconWidth:I

.field public final fingerprintIconHeight:I

.field public final fingerprintIconWidth:I

.field public final iconAsset:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final iconOverlayAsset:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final shouldAnimateIconOverlay:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final shouldAnimateIconView:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final shouldFlipIconView:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final shouldPulseAnimation:Lkotlinx/coroutines/flow/Flow;

.field public final shouldRepeatAnimation:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final showingError:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    .line 5
    iget-object p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->modalities:Lkotlinx/coroutines/flow/Flow;

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p2

    .line 12
    iget-object v0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->faceMode:Lkotlinx/coroutines/flow/Flow;

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$activeAuthType$1;

    .line 19
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 26
    invoke-direct {v4, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 28
    iput-object v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->activeAuthType:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 31
    iget-object p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 35
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconOverlayWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_animationEnded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldPulseAnimation$1;

    .line 57
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 59
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 62
    iget-object v5, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    invoke-direct {v2, v0, v5, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 66
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldPulseAnimation:Lkotlinx/coroutines/flow/Flow;

    .line 73
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_lastPulseLightToDark:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 79
    iget p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fingerprintIconWidth:I

    .line 81
    iput p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->fingerprintIconWidth:I

    .line 83
    iget p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fingerprintIconHeight:I

    .line 85
    iput p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->fingerprintIconHeight:I

    .line 87
    iget p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->faceIconWidth:I

    .line 89
    iput p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->faceIconWidth:I

    .line 91
    iget p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->faceIconHeight:I

    .line 93
    iput p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->faceIconHeight:I

    .line 95
    new-instance p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;

    .line 97
    invoke-direct {p2, p3, p0, p1, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 99
    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 102
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconAsset:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 106
    new-instance p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;

    .line 108
    invoke-direct {p2, p3, p0, p1, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 110
    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 113
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconOverlayAsset:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 117
    new-instance p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$3;

    .line 119
    invoke-direct {p2, p3, p0, p1, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$3;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 121
    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 124
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->contentDescriptionId:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 128
    new-instance p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$4;

    .line 130
    invoke-direct {p2, p3, p0, p1, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$4;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 132
    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 135
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateIconView:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 139
    new-instance p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;

    .line 141
    invoke-direct {p2, p3, p0, p1, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 143
    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 146
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateIconOverlay:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 150
    new-instance p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$6;

    .line 152
    invoke-direct {p2, v3, p3, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$6;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)V

    .line 154
    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 157
    move-result-object p2

    .line 160
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldFlipIconView:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 161
    new-instance p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$7;

    .line 163
    invoke-direct {p2, p1, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$7;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 165
    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 168
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldRepeatAnimation:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 172
    return-void
    .line 174
.end method

.method public static final access$getSfpsIconViewAsset(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;ZZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p0, p1, :cond_5

    .line 10
    const/4 p1, 0x3

    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    if-eqz p3, :cond_0

    .line 15
    const p0, 0x7f120007    # @raw/biometricprompt_rear_landscape_base 'res/raw/biometricprompt_rear_landscape_base.json'

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    const p0, 0x7f120002    # @raw/biometricprompt_folded_base_default 'res/raw/biometricprompt_folded_base_default.json'

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    const p0, 0x7f120004    # @raw/biometricprompt_landscape_base 'res/raw/biometricprompt_landscape_base.json'

    .line 27
    goto :goto_0

    .line 30
    :cond_2
    if-eqz p3, :cond_3

    .line 31
    const p0, 0x7f120008    # @raw/biometricprompt_rear_portrait_base 'res/raw/biometricprompt_rear_portrait_base.json'

    .line 33
    goto :goto_0

    .line 36
    :cond_3
    if-eqz p2, :cond_4

    .line 37
    const p0, 0x7f120001    # @raw/biometricprompt_folded_base_bottomright 'res/raw/biometricprompt_folded_base_bottomright.json'

    .line 39
    goto :goto_0

    .line 42
    :cond_4
    const p0, 0x7f120005    # @raw/biometricprompt_portrait_base_bottomright 'res/raw/biometricprompt_portrait_base_bottomright.json'

    .line 43
    goto :goto_0

    .line 46
    :cond_5
    if-eqz p3, :cond_6

    .line 47
    const p0, 0x7f120009    # @raw/biometricprompt_rear_portrait_reverse_base 'res/raw/biometricprompt_rear_portrait_reverse_base.json'

    .line 49
    goto :goto_0

    .line 52
    :cond_6
    if-eqz p2, :cond_7

    .line 53
    const p0, 0x7f120003    # @raw/biometricprompt_folded_base_topleft 'res/raw/biometricprompt_folded_base_topleft.json'

    .line 55
    goto :goto_0

    .line 58
    :cond_7
    const p0, 0x7f120006    # @raw/biometricprompt_portrait_base_topleft 'res/raw/biometricprompt_portrait_base_topleft.json'

    .line 59
    :goto_0
    return p0
    .line 62
.end method
