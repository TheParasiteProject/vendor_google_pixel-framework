.class public final Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# instance fields
.field public final airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

.field public final qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor;->airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;-><init>(Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->L$1:Ljava/lang/Object;

    .line 37
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;

    .line 40
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->action:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 61
    instance-of v2, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 63
    if-eqz v2, :cond_5

    .line 65
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->data:Ljava/lang/Object;

    .line 67
    check-cast p2, Lcom/android/systemui/qs/tiles/impl/airplane/domain/model/AirplaneModeTileModel;

    .line 69
    iget-boolean p2, p2, Lcom/android/systemui/qs/tiles/impl/airplane/domain/model/AirplaneModeTileModel;->isEnabled:Z

    .line 71
    xor-int/2addr p2, v3

    .line 73
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->L$0:Ljava/lang/Object;

    .line 74
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->L$1:Ljava/lang/Object;

    .line 76
    iput v3, v0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor$handleInput$1;->label:I

    .line 78
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor;->airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 80
    invoke-virtual {v2, p2, v0}, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->setIsAirplaneMode(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$SetResult;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result p2

    .line 94
    if-eq p2, v3, :cond_4

    .line 95
    goto :goto_2

    .line 97
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    .line 98
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->action:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 100
    invoke-interface {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;->getView()Landroid/view/View;

    .line 102
    move-result-object p1

    .line 105
    new-instance p2, Landroid/content/Intent;

    .line 106
    const-string v0, "android.telephony.action.SHOW_NOTICE_ECM_BLOCK_OTHERS"

    .line 108
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    check-cast p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 113
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->handle(Landroid/content/Intent;Landroid/view/View;)V

    .line 115
    goto :goto_2

    .line 118
    :cond_5
    instance-of p1, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 119
    if-eqz p1, :cond_6

    .line 121
    invoke-interface {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;->getView()Landroid/view/View;

    .line 123
    move-result-object p1

    .line 126
    new-instance p2, Landroid/content/Intent;

    .line 127
    const-string v0, "android.settings.AIRPLANE_MODE_SETTINGS"

    .line 129
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    .line 134
    check-cast p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 136
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->handle(Landroid/content/Intent;Landroid/view/View;)V

    .line 138
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p0
    .line 143
.end method
