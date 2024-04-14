.class Lcom/android/settings/network/NetworkProviderSettings$1;
.super Ljava/lang/Object;
.source "NetworkProviderSettings.java"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/NetworkProviderSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$1;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const/4 p0, 0x6

    .line 311
    sget p2, Lcom/android/settings/R$string;->fix_connectivity:I

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    .line 313
    sget p1, Lcom/android/settings/R$drawable;->ic_repair_24dp:I

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p1, 0x2

    .line 314
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 319
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 320
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$1;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-virtual {p1}, Lcom/android/settings/network/NetworkProviderSettings;->isPhoneOnCall()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 321
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$1;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->showResetInternetDialog()V

    return v0

    .line 324
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$1;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-static {p0}, Lcom/android/settings/network/NetworkProviderSettings;->-$$Nest$mfixConnectivity(Lcom/android/settings/network/NetworkProviderSettings;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPrepareMenu(Landroid/view/Menu;)V
    .locals 5

    .line 332
    invoke-super {p0, p1}, Landroidx/core/view/MenuProvider;->onPrepareMenu(Landroid/view/Menu;)V

    .line 334
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings$1;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    iget-object v0, v0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->getWifiState()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 336
    :goto_0
    iget-object v3, p0, Lcom/android/settings/network/NetworkProviderSettings$1;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    iget-object v3, v3, Lcom/android/settings/network/NetworkProviderSettings;->mAirplaneModeEnabler:Lcom/android/settings/AirplaneModeEnabler;

    if-eqz v3, :cond_1

    .line 337
    invoke-virtual {v3}, Lcom/android/settings/AirplaneModeEnabler;->isAirplaneModeOn()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x6

    .line 338
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 342
    :cond_2
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$1;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    iget-boolean p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsGuest:Z

    if-nez p0, :cond_4

    if-eqz v3, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
