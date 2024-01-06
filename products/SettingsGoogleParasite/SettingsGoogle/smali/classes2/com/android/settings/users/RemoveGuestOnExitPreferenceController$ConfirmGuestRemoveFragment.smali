.class public final Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "RemoveGuestOnExitPreferenceController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmGuestRemoveFragment"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mEnabling:Z

.field private mGuestUserId:I

.field private mHandler:Landroid/os/Handler;

.field private mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;


# direct methods
.method static bridge synthetic -$$Nest$smshow(Landroidx/fragment/app/Fragment;Landroid/os/Handler;ZILcom/android/settingslib/RestrictedSwitchPreference;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->show(Landroidx/fragment/app/Fragment;Landroid/os/Handler;ZILcom/android/settingslib/RestrictedSwitchPreference;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 154
    const-class v0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private static show(Landroidx/fragment/app/Fragment;Landroid/os/Handler;ZILcom/android/settingslib/RestrictedSwitchPreference;)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance v0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;

    invoke-direct {v0}, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;-><init>()V

    .line 170
    iput-object p1, v0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->mHandler:Landroid/os/Handler;

    .line 171
    iput-boolean p2, v0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->mEnabling:Z

    .line 172
    iput p3, v0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->mGuestUserId:I

    const/4 p1, 0x0

    .line 173
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 174
    iput-object p4, v0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "confirmGuestRemove"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x24f

    return p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    if-nez p1, :cond_1

    .line 215
    sget-object p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->TAG:Ljava/lang/String;

    const-string p1, "Unable to get user manager service"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 218
    :cond_1
    iget p2, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->mGuestUserId:I

    invoke-virtual {p1, p2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 220
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->mEnabling:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz v0, :cond_4

    .line 227
    iget v0, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->markGuestForDeletion(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    sget-object p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t mark the guest for deletion for user "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 233
    :cond_3
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, p2}, Landroid/os/UserManager;->removeUser(I)Z

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->mEnabling:Z

    invoke-static {p1, p2}, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController;->-$$Nest$smsetChecked(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 235
    iget-object p1, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    iget-boolean p2, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->mEnabling:Z

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 236
    iget-object p0, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void

    .line 221
    :cond_5
    :goto_0
    sget-object p1, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing guest user ... failed, id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->mGuestUserId:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "enabling"

    .line 182
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->mEnabling:Z

    const-string v1, "guestUserId"

    .line 183
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->mGuestUserId:I

    .line 186
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 187
    sget v0, Lcom/android/settings/R$string;->remove_guest_on_exit_dialog_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 188
    sget v0, Lcom/android/settings/R$string;->remove_guest_on_exit_dialog_message:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 189
    sget v0, Lcom/android/settingslib/R$string;->guest_exit_clear_data_button:I

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p0, 0x1040000    # @android:string/cancel

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 193
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 198
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "enabling"

    .line 199
    iget-boolean v1, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->mEnabling:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "guestUserId"

    .line 200
    iget p0, p0, Lcom/android/settings/users/RemoveGuestOnExitPreferenceController$ConfirmGuestRemoveFragment;->mGuestUserId:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
