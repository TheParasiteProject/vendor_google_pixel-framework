.class Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;
.super Ljava/lang/Object;
.source "BluetoothFindBroadcastsFragment.java"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;


# direct methods
.method public static synthetic $r8$lambda$CCrBr2DYCr_q-9Mw2MLZ0NuX67c(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->lambda$onSearchStarted$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$FlHFKDt57Gs3CvgBZZIJWViD2Bg(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->lambda$onSourceRemoved$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$LB77Wjs9VvYEQSn3LHlKZwZz_kY(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->lambda$onSourceFound$1(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eIEkcFY_FrCKkDtumfa8aOO5Xo8(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->lambda$onSourceAdded$2()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSearchStarted$0()V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->-$$Nest$mhandleSearchStarted(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;)V

    return-void
.end method

.method private synthetic lambda$onSourceAdded$2()V
    .locals 2

    .line 138
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mSelectedPreference:Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    .line 139
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->getBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v0

    const/4 v1, 0x1

    .line 138
    invoke-static {p0, v0, v1}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->-$$Nest$mupdateListCategoryFromBroadcastMetadata(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    return-void
.end method

.method private synthetic lambda$onSourceFound$1(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 1

    .line 124
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->-$$Nest$mupdateListCategoryFromBroadcastMetadata(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    return-void
.end method

.method private synthetic lambda$onSourceRemoved$3()V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->-$$Nest$mhandleSourceRemoved(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;)V

    return-void
.end method


# virtual methods
.method public onReceiveStateChanged(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 0

    .line 175
    const-string p0, "BtFindBroadcastsFrg"

    const-string p1, "onReceiveStateChanged:"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSearchStartFailed(I)V
    .locals 1

    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSearchStartFailed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BtFindBroadcastsFrg"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSearchStarted(I)V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSearchStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BtFindBroadcastsFrg"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSearchStopFailed(I)V
    .locals 1

    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSearchStopFailed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BtFindBroadcastsFrg"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSearchStopped(I)V
    .locals 1

    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSearchStopped: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BtFindBroadcastsFrg"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSourceAddFailed(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;I)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mSelectedPreference:Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    .line 146
    const-string p0, "BtFindBroadcastsFrg"

    const-string p1, "onSourceAddFailed: clear the mSelectedPreference."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSourceAdded(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    invoke-virtual {p1, p2}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->setSourceId(I)V

    .line 130
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    iget-object p2, p1, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mSelectedPreference:Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    if-nez p2, :cond_0

    .line 131
    const-string p0, "BtFindBroadcastsFrg"

    const-string p1, "onSourceAdded: mSelectedPreference == null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 134
    :cond_0
    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->-$$Nest$fgetmLeBroadcastAssistant(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;)Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->-$$Nest$fgetmLeBroadcastAssistant(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;)Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->isSearchInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->-$$Nest$fgetmLeBroadcastAssistant(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;)Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->stopSearchingForSources()V

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSourceFound(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2

    .line 122
    const-string v0, "BtFindBroadcastsFrg"

    const-string v1, "onSourceFound:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSourceModified(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSourceModifyFailed(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSourceRemoveFailed(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 169
    const-string p0, "BtFindBroadcastsFrg"

    const-string p1, "onSourceRemoveFailed:"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSourceRemoved(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 162
    const-string p1, "BtFindBroadcastsFrg"

    const-string p2, "onSourceRemoved:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;->this$0:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
