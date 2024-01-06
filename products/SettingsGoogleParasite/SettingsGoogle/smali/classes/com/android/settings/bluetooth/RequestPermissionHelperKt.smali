.class public final Lcom/android/settings/bluetooth/RequestPermissionHelperKt;
.super Ljava/lang/Object;
.source "RequestPermissionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestPermissionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestPermissionHelper.kt\ncom/android/settings/bluetooth/RequestPermissionHelperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation


# direct methods
.method public static final synthetic access$getDisableMessage(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/RequestPermissionHelperKt;->getDisableMessage(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnableMessage(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/settings/bluetooth/RequestPermissionHelperKt;->getEnableMessage(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isDisallowBluetooth(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/bluetooth/RequestPermissionHelperKt;->isDisallowBluetooth(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static final getDisableMessage(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 96
    sget p1, Lcom/android/settings/R$string;->bluetooth_ask_disablement_no_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(R.string.bluet\u2026_ask_disablement_no_name)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_0
    sget v0, Lcom/android/settings/R$string;->bluetooth_ask_disablement:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(R.string.bluet\u2026th_ask_disablement, name)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final getEnableMessage(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    if-gez p1, :cond_1

    if-nez p2, :cond_0

    .line 79
    sget p1, Lcom/android/settings/R$string;->bluetooth_ask_enablement_no_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 80
    :cond_0
    sget p1, Lcom/android/settings/R$string;->bluetooth_ask_enablement:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string/jumbo p1, "when (name) {\n        nu\u2026k_enablement, name)\n    }"

    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_2

    .line 84
    sget p1, Lcom/android/settings/R$string;->bluetooth_ask_enablement_and_lasting_discovery_no_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 85
    :cond_2
    sget p1, Lcom/android/settings/R$string;->bluetooth_ask_enablement_and_lasting_discovery:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string/jumbo p1, "when (name) {\n        nu\u2026ng_discovery, name)\n    }"

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    .line 89
    sget p2, Lcom/android/settings/R$string;->bluetooth_ask_enablement_and_discovery_no_name:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 90
    :cond_4
    sget v0, Lcom/android/settings/R$string;->bluetooth_ask_enablement_and_discovery:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string/jumbo p1, "when (name) {\n        nu\u2026ery, name, timeout)\n    }"

    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method private static final isDisallowBluetooth(Landroid/content/Context;)Z
    .locals 2

    .line 71
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    const-string v1, "no_bluetooth"

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getDevicePolicyManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->createAdminSupportIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
