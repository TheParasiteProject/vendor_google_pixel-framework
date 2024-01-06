.class final Lcom/android/systemui/user/domain/interactor/UserInteractor$executeAction$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserInteractor;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$executeAction$3;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$executeAction$3;->$dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$executeAction$3;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$executeAction$3;->$dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->selectUser(ILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
