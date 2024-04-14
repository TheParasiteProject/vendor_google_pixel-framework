.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final mDialog:Landroid/content/DialogInterface;

.field public final mIsEphemeral:Z

.field public final mUserId:I

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;ZILcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mIsEphemeral:Z

    .line 7
    iput p3, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserId:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mDialog:Landroid/content/DialogInterface;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mIsEphemeral:Z

    .line 2
    const/16 v0, -0x2710

    .line 4
    const/4 v1, -0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    if-ne p2, v3, :cond_0

    .line 11
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 13
    iget p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserId:I

    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0, v0, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->exitGuestUser(IIZ)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    if-ne p2, v1, :cond_4

    .line 25
    iget-object p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mDialog:Landroid/content/DialogInterface;

    .line 27
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    if-ne p2, v3, :cond_2

    .line 33
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 35
    iget p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserId:I

    .line 37
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0, v0, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->exitGuestUser(IIZ)V

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, -0x2

    .line 47
    if-ne p2, p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 50
    iget p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserId:I

    .line 52
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 54
    move-result-object p1

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p0, v0, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->exitGuestUser(IIZ)V

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    if-ne p2, v1, :cond_4

    .line 63
    iget-object p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mDialog:Landroid/content/DialogInterface;

    .line 65
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 67
    :cond_4
    :goto_0
    return-void
    .line 70
.end method
