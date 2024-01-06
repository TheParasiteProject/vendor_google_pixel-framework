.class final Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.pipeline.mobile.domain.interactor.MobileIconInteractorImpl$networkTypeIconGroup$1"
    f = "MobileIconInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $connectionRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;->$connectionRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;->$connectionRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;->Z$0:Z

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;->Z$0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierIdOverrides:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;->$connectionRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierId()Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p1, Lcom/android/settingslib/SignalIcon$IconGroup;->name:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast v0, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0, v2}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->getOverrideFor(ILandroid/content/res/Resources;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-lez p0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$OverriddenIcon;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$OverriddenIcon;-><init>(Lcom/android/settingslib/SignalIcon$MobileIconGroup;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;-><init>(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;-><init>(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
