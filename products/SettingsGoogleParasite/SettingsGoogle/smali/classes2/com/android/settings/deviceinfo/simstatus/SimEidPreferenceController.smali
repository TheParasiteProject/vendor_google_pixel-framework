.class public final Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SimEidPreferenceController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;

.field private static final QR_CODE_SIZE:I = 0x258

.field private static final TAG:Ljava/lang/String; = "SimEidPreferenceController"


# instance fields
.field private eid:Ljava/lang/String;

.field private eidStatus:Lcom/android/settings/deviceinfo/simstatus/EidStatus;

.field private preference:Lcom/android/settings/network/telephony/TelephonyPreferenceDialog;

.field private slotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->Companion:Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateDialog(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->updateDialog()V

    return-void
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->slotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "mContext.getString(R.string.status_eid)"

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    .line 73
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->status_eid:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_4

    .line 77
    iget-object v4, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->slotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->getSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 78
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->eid_multi_sim:I

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mContext.getString(R.str\u2026d_multi_sim, idxSlot + 1)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->status_eid:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final updateDialog()V
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->preference:Lcom/android/settings/network/telephony/TelephonyPreferenceDialog;

    const-string v1, "preference"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 93
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v4, 0x2000

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 98
    sget v3, Lcom/android/settings/R$id;->esim_id_value:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 99
    iget-object v4, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->eid:Ljava/lang/String;

    const-string v5, "eid"

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-static {v4}, Lcom/android/settings/deviceinfo/PhoneNumberUtil;->expandByTts(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    sget v4, Lcom/android/settings/R$id;->esim_id_qrcode:I

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 102
    sget-object v4, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->Companion:Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;

    iget-object v6, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->eid:Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    invoke-static {v4, v6}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;->access$getEidQrCode(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->preference:Lcom/android/settings/network/telephony/TelephonyPreferenceDialog;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 63
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/settings/network/telephony/TelephonyPreferenceDialog;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->preference:Lcom/android/settings/network/telephony/TelephonyPreferenceDialog;

    .line 64
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->preference:Lcom/android/settings/network/telephony/TelephonyPreferenceDialog;

    const/4 v1, 0x0

    const-string v2, "preference"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->preference:Lcom/android/settings/network/telephony/TelephonyPreferenceDialog;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/SubscriptionUtil;->isSimHardwareVisible(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->eidStatus:Lcom/android/settings/deviceinfo/simstatus/EidStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->getEid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->eid:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->eid:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, "eid"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    if-lez p0, :cond_4

    move p0, v0

    goto :goto_2

    :cond_4
    move p0, v2

    :goto_2
    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    :goto_4
    return v2
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->preference:Lcom/android/settings/network/telephony/TelephonyPreferenceDialog;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$handlePreferenceTreeClick$1;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$handlePreferenceTreeClick$1;-><init>(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 p0, 0x1

    return p0

    .line 113
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public final init(Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;Lcom/android/settings/deviceinfo/simstatus/EidStatus;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->slotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    .line 49
    iput-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->eidStatus:Lcom/android/settings/deviceinfo/simstatus/EidStatus;

    return-void
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 88
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->updateDialog()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
