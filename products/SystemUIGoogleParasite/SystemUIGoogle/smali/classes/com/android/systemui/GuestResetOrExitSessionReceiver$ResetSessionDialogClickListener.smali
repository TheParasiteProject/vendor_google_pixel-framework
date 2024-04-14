.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final mDialog:Landroid/content/DialogInterface;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserId:I

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/internal/logging/UiEventLogger;ILcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    iput p3, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mUserId:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mDialog:Landroid/content/DialogInterface;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    sget-object p2, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_REMOVE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 7
    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 12
    iget p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mUserId:I

    .line 14
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->removeGuestUser(I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, -0x3

    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    iget-object p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mDialog:Landroid/content/DialogInterface;

    .line 27
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 32
.end method
