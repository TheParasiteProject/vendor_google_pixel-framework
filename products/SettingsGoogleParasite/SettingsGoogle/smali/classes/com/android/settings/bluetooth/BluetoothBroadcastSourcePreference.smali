.class Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;
.super Landroidx/preference/Preference;
.source "BluetoothBroadcastSourcePreference.java"


# static fields
.field private static final RESOURCE_ID_ICON:I

.field private static final RESOURCE_ID_UNKNOWN_PROGRAM_INFO:I


# instance fields
.field private mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

.field private mBluetoothLeBroadcastReceiveState:Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

.field private mFrictionImageView:Landroid/widget/ImageView;

.field private mIsEncrypted:Z

.field private mStatus:Z

.field private mTitle:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$FSDbGpcGv3npy2EAUrONpSLZ9nw(Landroid/bluetooth/BluetoothLeAudioContentMetadata;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->lambda$getProgramInfo$0(Landroid/bluetooth/BluetoothLeAudioContentMetadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GNYHVR7QVTfacOqu48uahEcnd0o(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->lambda$getProgramInfo$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$a7ASPYCJ-ySUP7603mM4T6InAbc(Landroid/bluetooth/BluetoothLeBroadcastSubgroup;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->lambda$getProgramInfo$1(Landroid/bluetooth/BluetoothLeBroadcastSubgroup;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget v0, Lcom/android/settings/R$string;->device_info_default:I

    sput v0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->RESOURCE_ID_UNKNOWN_PROGRAM_INFO:I

    .line 45
    sget v0, Lcom/android/settingslib/R$drawable;->settings_input_antenna:I

    sput v0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->RESOURCE_ID_ICON:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->initUi()V

    return-void
.end method

.method private getProgramInfo()Ljava/lang/String;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mBluetoothLeBroadcastReceiveState:Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSubgroupMetadata()Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference$$ExternalSyntheticLambda0;-><init>()V

    .line 149
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->RESOURCE_ID_UNKNOWN_PROGRAM_INFO:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->RESOURCE_ID_UNKNOWN_PROGRAM_INFO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 158
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSubgroups()Ljava/util/List;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->RESOURCE_ID_UNKNOWN_PROGRAM_INFO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference$$ExternalSyntheticLambda1;-><init>()V

    .line 163
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference$$ExternalSyntheticLambda2;-><init>()V

    .line 164
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->RESOURCE_ID_UNKNOWN_PROGRAM_INFO:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private initUi()V
    .locals 3

    .line 74
    sget v0, Lcom/android/settingslib/R$layout;->preference_access_point:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 75
    sget v0, Lcom/android/settingslib/R$layout;->access_point_friction_widget:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 76
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->RESOURCE_ID_UNKNOWN_PROGRAM_INFO:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mTitle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mStatus:Z

    .line 78
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->RESOURCE_ID_ICON:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010429    # @android:attr/colorControlNormal

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 82
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getProgramInfo$0(Landroid/bluetooth/BluetoothLeAudioContentMetadata;)Ljava/lang/String;
    .locals 0

    .line 149
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getProgramInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getProgramInfo$1(Landroid/bluetooth/BluetoothLeBroadcastSubgroup;)Ljava/lang/String;
    .locals 0

    .line 163
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;->getContentMetadata()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getProgramInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getProgramInfo$2(Ljava/lang/String;)Z
    .locals 0

    .line 164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private refresh()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->updateStatusButton()V

    return-void
.end method

.method private updateStatusButton()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mFrictionImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mStatus:Z

    if-nez v1, :cond_2

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mIsEncrypted:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 104
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->bluetooth_broadcast_dialog_done:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->ic_friction_lock_closed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010429    # @android:attr/colorControlNormal

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 100
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mFrictionImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_4
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mFrictionImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public clearReceiveState()V
    .locals 1

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mBluetoothLeBroadcastReceiveState:Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    .line 193
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->getProgramInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mTitle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mStatus:Z

    .line 195
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->refresh()V

    return-void
.end method

.method public getBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    return-object p0
.end method

.method public isCreatedByReceiveState()Z
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mBluetoothLeBroadcastReceiveState:Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEncrypted()Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mIsEncrypted:Z

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 63
    sget v0, Lcom/android/settingslib/widget/preference/twotarget/R$id;->two_target_divider:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    sget v0, Lcom/android/settingslib/R$id;->icon_button:I

    .line 66
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 68
    sget v0, Lcom/android/settingslib/R$id;->friction_icon:I

    .line 69
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mFrictionImageView:Landroid/widget/ImageView;

    .line 70
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->updateStatusButton()V

    return-void
.end method

.method public updateMetadataAndRefreshUi(Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 113
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->getProgramInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mTitle:Ljava/lang/String;

    .line 114
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->isEncrypted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mIsEncrypted:Z

    if-nez p2, :cond_1

    .line 115
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mBluetoothLeBroadcastReceiveState:Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mStatus:Z

    .line 117
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->refresh()V

    return-void
.end method

.method public updateReceiveStateAndRefreshUi(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mBluetoothLeBroadcastReceiveState:Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    .line 125
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->getProgramInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mTitle:Ljava/lang/String;

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->mStatus:Z

    .line 128
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothBroadcastSourcePreference;->refresh()V

    return-void
.end method
