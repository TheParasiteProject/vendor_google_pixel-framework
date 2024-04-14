.class public Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "BluetoothFindBroadcastsFragment.java"


# instance fields
.field mBluetoothFindBroadcastsHeaderController:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsHeaderController;

.field private mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

.field mBroadcastSourceListCategory:Landroidx/preference/PreferenceCategory;

.field mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field mDeviceAddress:Ljava/lang/String;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mInputFilter:Landroid/text/InputFilter;

.field private mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

.field private mLocalBroadcastMetadata:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;

.field mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field mSelectedPreference:Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

.field private mSourceId:I


# direct methods
.method public static synthetic $r8$lambda$F8BE1rlupr1ywsOvBnuho4m0bPQ(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->lambda$addSource$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$jI6H3FjnlURIjEWvLCEysr9lf0Q(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->lambda$launchBroadcastCodeDialog$3(Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oqDpImRl6WbfgdcMuXU-y0qDM3M(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->lambda$addSource$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$u3TzcoRBID08YZm9TPtUzplM0PE(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->lambda$createBluetoothBroadcastSourcePreference$0(Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLeBroadcastAssistant(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;)Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleSearchStarted(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->handleSearchStarted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSourceRemoved(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->handleSourceRemoved()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBtnState(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;Landroid/app/AlertDialog;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->updateBtnState(Landroid/app/AlertDialog;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateListCategoryFromBroadcastMetadata(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->updateListCategoryFromBroadcastMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 180
    const-string v0, "no_config_bluetooth"

    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$1;-><init>(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    .line 528
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$3;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$3;-><init>(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mInputFilter:Landroid/text/InputFilter;

    return-void
.end method

.method private addBroadcastCodeIntoPreference(Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;Ljava/lang/String;)V
    .locals 1

    .line 453
    new-instance p0, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    .line 454
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->getBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;-><init>(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 455
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->setBroadcastCode([B)Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    move-result-object p0

    .line 456
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p0

    const/4 p2, 0x0

    .line 457
    invoke-virtual {p1, p0, p2}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->updateMetadataAndRefreshUi(Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    return-void
.end method

.method private addConnectedSourcePreference()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 559
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    .line 560
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 561
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->updateListCategoryFromBroadcastReceiveState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)V

    :cond_0
    return-void
.end method

.method private addTextWatcher(Landroid/app/AlertDialog;Landroid/widget/EditText;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mInputFilter:Landroid/text/InputFilter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 493
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/16 v0, 0x91

    .line 494
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 496
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$2;-><init>(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;Landroid/app/AlertDialog;)V

    .line 518
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private convertToBroadcastMetadata(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastMetadata;
    .locals 0

    .line 574
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLocalBroadcastMetadata:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;->convertToBroadcastMetadata(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p0

    return-object p0
.end method

.method private createBluetoothBroadcastSourcePreference()Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;
    .locals 2

    .line 403
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;-><init>(Landroid/content/Context;)V

    .line 405
    new-instance v1, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method

.method private getScanFilter()Ljava/util/List;
    .locals 0

    .line 360
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private handleSearchStarted()V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mBroadcastSourceListCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 543
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->addConnectedSourcePreference()V

    return-void
.end method

.method private handleSourceRemoved()V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mSelectedPreference:Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    if-eqz v0, :cond_1

    .line 548
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->getBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mBroadcastSourceListCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mSelectedPreference:Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mSelectedPreference:Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->clearReceiveState()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 554
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mSelectedPreference:Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    return-void
.end method

.method private synthetic lambda$addSource$1()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mBroadcastSourceListCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mSelectedPreference:Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private synthetic lambda$addSource$2()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mSelectedPreference:Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    .line 441
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->getBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v1

    const/4 v2, 0x0

    .line 440
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->updateMetadataAndRefreshUi(Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    .line 442
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mSelectedPreference:Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOrder(I)V

    return-void
.end method

.method private synthetic lambda$createBluetoothBroadcastSourcePreference$0(Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;Landroidx/preference/Preference;)Z
    .locals 0

    .line 406
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->getBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p2

    if-nez p2, :cond_0

    .line 407
    const-string p0, "BtFindBroadcastsFrg"

    const-string p1, "BluetoothLeBroadcastMetadata is null, do nothing."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 410
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->isEncrypted()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 411
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->launchBroadcastCodeDialog(Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;)V

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->addSource(Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$launchBroadcastCodeDialog$3(Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 472
    const-string p3, "setPositiveButton: clicked"

    const-string p4, "BtFindBroadcastsFrg"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->getBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p3

    if-nez p3, :cond_0

    .line 474
    const-string p0, "BluetoothLeBroadcastMetadata is null, do nothing."

    invoke-static {p4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 477
    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->addBroadcastCodeIntoPreference(Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->addSource(Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;)V

    return-void
.end method

.method private launchBroadcastCodeDialog(Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;)V
    .locals 5

    .line 461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->bluetooth_find_broadcast_password_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 463
    sget v1, Lcom/android/settings/R$id;->broadcast_name_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 464
    sget v3, Lcom/android/settings/R$id;->broadcast_edit_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 465
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/android/settings/R$string;->find_broadcast_password_dialog_title:I

    .line 467
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 468
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 469
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->bluetooth_connect_access_dialog_positive:I

    new-instance v2, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, v3}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;Landroid/widget/EditText;)V

    .line 470
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 480
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 482
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 483
    invoke-direct {p0, p1, v3}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->addTextWatcher(Landroid/app/AlertDialog;Landroid/widget/EditText;)V

    .line 484
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x0

    .line 485
    invoke-direct {p0, p1, v0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->updateBtnState(Landroid/app/AlertDialog;Z)V

    return-void
.end method

.method private updateBtnState(Landroid/app/AlertDialog;Z)V
    .locals 0

    const/4 p0, -0x1

    .line 522
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 524
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private updateListCategoryFromBroadcastMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mBroadcastSourceListCategory:Landroidx/preference/PreferenceCategory;

    .line 366
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    if-nez v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->createBluetoothBroadcastSourcePreference()Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    move-result-object v0

    .line 369
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mBroadcastSourceListCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 372
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->updateMetadataAndRefreshUi(Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    xor-int/lit8 p1, p2, 0x1

    .line 373
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 376
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mBluetoothFindBroadcastsHeaderController:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsHeaderController;

    if-eqz p0, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsHeaderController;->refreshUi()V

    :cond_1
    return-void
.end method

.method private updateListCategoryFromBroadcastReceiveState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mBroadcastSourceListCategory:Landroidx/preference/PreferenceCategory;

    .line 384
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    if-nez v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->createBluetoothBroadcastSourcePreference()Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mBroadcastSourceListCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 390
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->updateReceiveStateAndRefreshUi(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)V

    const/4 v1, 0x0

    .line 391
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 393
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->setSourceId(I)V

    .line 394
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mSelectedPreference:Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    .line 397
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mBluetoothFindBroadcastsHeaderController:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsHeaderController;

    if-eqz p0, :cond_1

    .line 398
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsHeaderController;->refreshUi()V

    :cond_1
    return-void
.end method


# virtual methods
.method addSource(Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;)V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    const-string v1, "BtFindBroadcastsFrg"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    goto :goto_1

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mSelectedPreference:Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->isCreatedByReceiveState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    const-string v0, "addSource: Remove preference that created by getAllSources()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 431
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->isSearchInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    const-string v0, "addSource: Start Searching For Broadcast Sources"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->getScanFilter()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->startSearchingForSources(Ljava/util/List;)V

    goto :goto_0

    .line 436
    :cond_1
    const-string v0, "addSource: Update preference that created by onSourceFound()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 446
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mSelectedPreference:Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    .line 447
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    .line 448
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->getBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p1

    const/4 v1, 0x1

    .line 447
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->addSource(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    return-void

    .line 423
    :cond_3
    :goto_1
    const-string p0, "addSource: LeBroadcastAssistant or CachedDevice is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v6

    .line 331
    new-instance v1, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsHeaderController;

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v7, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsHeaderController;-><init>(Landroid/content/Context;Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mBluetoothFindBroadcastsHeaderController:Lcom/android/settings/bluetooth/BluetoothFindBroadcastsHeaderController;

    .line 333
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method finishFragmentIfNecessary()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method getCachedDevice(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 191
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getBluetoothAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 192
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public getLeBroadcastAssistant()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    .locals 2

    .line 343
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v0, 0x0

    const-string v1, "BtFindBroadcastsFrg"

    if-nez p0, :cond_0

    .line 344
    const-string p0, "getLeBroadcastAssistant: LocalBluetoothManager is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p0

    if-nez p0, :cond_1

    .line 350
    const-string p0, "getLeBroadcastAssistant: LocalBluetoothProfileManager is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object p0

    return-object p0
.end method

.method getLocalBluetoothManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .locals 0

    .line 185
    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 317
    const-string p0, "BtFindBroadcastsFrg"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7e3

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 322
    sget p0, Lcom/android/settings/R$xml;->bluetooth_find_broadcasts_fragment:I

    return p0
.end method

.method public getSourceId()I
    .locals 0

    .line 566
    iget p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mSourceId:I

    return p0
.end method

.method public leaveBroadcastSession()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->getSourceId()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->removeSource(Landroid/bluetooth/BluetoothDevice;I)V

    return-void

    .line 309
    :cond_1
    :goto_0
    const-string p0, "BtFindBroadcastsFrg"

    const-string v0, "leaveBroadcastSession: LeBroadcastAssistant or CachedDevice is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 254
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BtFindBroadcastsFrg"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 260
    const-string p1, "key_broadcast_metadata"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->convertToBroadcastMetadata(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 265
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult source Id = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->updateListCategoryFromBroadcastMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    .line 269
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mBroadcastSourceListCategory:Landroidx/preference/PreferenceCategory;

    .line 270
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->addSource(Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->find_broadcast_join_broadcast_error:I

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 273
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "device_address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mDeviceAddress:Ljava/lang/String;

    .line 198
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->getLocalBluetoothManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 199
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->getCachedDevice(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 200
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->getLeBroadcastAssistant()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 201
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mExecutor:Ljava/util/concurrent/Executor;

    .line 202
    new-instance v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLocalBroadcastMetadata:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;

    .line 204
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 205
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 208
    :cond_1
    :goto_0
    const-string p1, "BtFindBroadcastsFrg"

    const-string v0, "onAttach() CachedDevice or LeBroadcastAssistant is null!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 216
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 218
    const-string p1, "broadcast_source_list"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mBroadcastSourceListCategory:Landroidx/preference/PreferenceCategory;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 231
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onResume()V

    .line 232
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->finishFragmentIfNecessary()V

    .line 234
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->isSearchInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->getScanFilter()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->startSearchingForSources(Ljava/util/List;)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->addConnectedSourcePreference()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 223
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 224
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_0

    .line 225
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 243
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 244
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->isSearchInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->stopSearchingForSources()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    :cond_1
    return-void
.end method

.method public scanBroadcastSource()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    .line 298
    const-string p0, "BtFindBroadcastsFrg"

    const-string v0, "scanBroadcastSource: LeBroadcastAssistant is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->getScanFilter()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->startSearchingForSources(Ljava/util/List;)V

    return-void
.end method

.method public setSourceId(I)V
    .locals 0

    .line 570
    iput p1, p0, Lcom/android/settings/bluetooth/BluetoothFindBroadcastsFragment;->mSourceId:I

    return-void
.end method
