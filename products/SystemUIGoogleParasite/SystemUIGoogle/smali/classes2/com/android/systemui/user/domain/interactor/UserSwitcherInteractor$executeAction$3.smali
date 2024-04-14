.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$3;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$3;->$dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$3;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$3;->$dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 10
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->selectUser(ILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
    .line 17
.end method
