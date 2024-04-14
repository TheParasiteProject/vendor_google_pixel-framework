.class public final Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# instance fields
.field public final colorCorrectionRepository:Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;

.field public final qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor;->colorCorrectionRepository:Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->action:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 2
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->data:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/model/ColorCorrectionTileModel;

    .line 10
    iget-boolean v0, v0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/model/ColorCorrectionTileModel;->isEnabled:Z

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor;->colorCorrectionRepository:Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;

    .line 16
    check-cast p0, Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepositoryImpl;

    .line 18
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->user:Landroid/os/UserHandle;

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepositoryImpl;->setIsEnabled(ZLandroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    if-ne p0, p1, :cond_1

    .line 28
    return-object p0

    .line 30
    :cond_0
    instance-of p1, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;->getView()Landroid/view/View;

    .line 35
    move-result-object p1

    .line 38
    new-instance p2, Landroid/content/Intent;

    .line 39
    const-string v0, "com.android.settings.ACCESSIBILITY_COLOR_SPACE_SETTINGS"

    .line 41
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    .line 46
    check-cast p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->handle(Landroid/content/Intent;Landroid/view/View;)V

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
    .line 55
.end method
