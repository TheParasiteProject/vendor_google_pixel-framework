.class final Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$start$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$start$7;->this$0:Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$start$7;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$start$7;->this$0:Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$start$7;-><init>(Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$start$7;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$start$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$start$7;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$start$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$start$7;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v4, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_5

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_4

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$start$7;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 38
    iget-object v1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 42
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 46
    iget-object v1, v1, Lcom/android/systemui/user/data/model/SelectedUserModel;->selectionStatus:Lcom/android/systemui/user/data/model/SelectionStatus;

    .line 48
    sget-object v5, Lcom/android/systemui/user/data/model/SelectionStatus;->SELECTION_IN_PROGRESS:Lcom/android/systemui/user/data/model/SelectionStatus;

    .line 50
    if-ne v1, v5, :cond_3

    .line 52
    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v2

    .line 56
    :goto_0
    iget-object v6, p1, Lcom/android/systemui/user/data/model/SelectedUserModel;->selectionStatus:Lcom/android/systemui/user/data/model/SelectionStatus;

    .line 57
    if-ne v6, v5, :cond_4

    .line 59
    move v5, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v5, v2

    .line 63
    :goto_1
    if-eqz v1, :cond_d

    .line 64
    if-nez v5, :cond_d

    .line 66
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$start$7;->this$0:Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 68
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    .line 70
    iget-object p1, p1, Lcom/android/systemui/user/data/model/SelectedUserModel;->userInfo:Landroid/content/pm/UserInfo;

    .line 72
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 74
    iput v4, p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$start$7;->label:I

    .line 76
    check-cast v1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 78
    iget-object v5, v1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    iget-object v6, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    iget-object v1, v1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    .line 90
    if-nez v1, :cond_5

    .line 92
    goto :goto_2

    .line 94
    :cond_5
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    check-cast v5, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;

    .line 104
    iget v5, v5, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->id:I

    .line 106
    invoke-virtual {v1, v5, p1}, Landroid/hardware/face/FaceManager;->getLockoutModeForUser(II)I

    .line 108
    move-result p1

    .line 111
    if-eq p1, v4, :cond_7

    .line 112
    if-eq p1, v3, :cond_6

    .line 114
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/LockoutMode;->NONE:Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    .line 116
    goto :goto_3

    .line 118
    :cond_6
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/LockoutMode;->PERMANENT:Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    .line 119
    goto :goto_3

    .line 121
    :cond_7
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/LockoutMode;->TIMED:Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    .line 122
    goto :goto_3

    .line 124
    :cond_8
    :goto_2
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/LockoutMode;->NONE:Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    .line 125
    :goto_3
    if-ne p1, v0, :cond_9

    .line 127
    return-object v0

    .line 129
    :cond_9
    :goto_4
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    .line 130
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$start$7;->this$0:Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 132
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepository;

    .line 134
    sget-object v5, Lcom/android/systemui/biometrics/shared/model/LockoutMode;->PERMANENT:Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    .line 136
    if-eq p1, v5, :cond_a

    .line 138
    sget-object v5, Lcom/android/systemui/biometrics/shared/model/LockoutMode;->TIMED:Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    .line 140
    if-ne p1, v5, :cond_b

    .line 142
    :cond_a
    move v2, v4

    .line 144
    :cond_b
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object p1

    .line 150
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 151
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 153
    iput v3, p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$start$7;->label:I

    .line 156
    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_c

    .line 162
    return-object v0

    .line 164
    :cond_c
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor$start$7;->this$0:Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 165
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_USER_SWITCHING:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 167
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->primaryBouncerInteractor:Ldagger/Lazy;

    .line 169
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 174
    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 175
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    .line 177
    move-result v0

    .line 180
    xor-int/2addr v0, v4

    .line 181
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->runFaceAuth(Lcom/android/keyguard/FaceAuthUiEvent;Z)V

    .line 182
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p0
    .line 187
.end method
