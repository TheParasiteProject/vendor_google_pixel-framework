.class public final Lcom/android/systemui/statusbar/policy/UserSwitcherController$addUserSwitchCallback$interactorCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;


# instance fields
.field public final synthetic $callback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addUserSwitchCallback$interactorCallback$1;->$callback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserStateChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addUserSwitchCallback$interactorCallback$1;->$callback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;->onUserSwitched()V

    .line 4
    return-void
    .line 7
.end method
