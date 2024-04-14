.class public final Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;
.super Ljava/lang/Object;
.source "NfcTagAppsSettings.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel$Companion;

.field private static final GET_ACTIVITIES_FLAGS:Landroid/content/pm/PackageManager$PackageInfoFlags;


# instance fields
.field private final context:Landroid/content/Context;

.field private final footerResId:I

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final pageTitleResId:I

.field private final switchTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->Companion:Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->$stable:I

    const-wide/16 v0, 0x1

    .line 125
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->GET_ACTIVITIES_FLAGS:Landroid/content/pm/PackageManager$PackageInfoFlags;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->context:Landroid/content/Context;

    .line 49
    sget v0, Lcom/android/settings/R$string;->change_nfc_tag_apps_title:I

    iput v0, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->pageTitleResId:I

    .line 50
    sget v0, Lcom/android/settings/R$string;->change_nfc_tag_apps_detail_switch:I

    iput v0, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->switchTitleResId:I

    .line 51
    sget v0, Lcom/android/settings/R$string;->change_nfc_tag_apps_detail_summary:I

    iput v0, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->footerResId:I

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static final synthetic access$createNfcTagAppsSettingsRecord(Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;Landroid/content/pm/ApplicationInfo;Ljava/lang/Boolean;)Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->createNfcTagAppsSettingsRecord(Landroid/content/pm/ApplicationInfo;Ljava/lang/Boolean;)Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNfcTagAppsSettingsPackages(Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;I)Ljava/util/Map;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->getNfcTagAppsSettingsPackages(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final createNfcTagAppsSettingsRecord(Landroid/content/pm/ApplicationInfo;Ljava/lang/Boolean;)Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;
    .locals 2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 93
    :goto_0
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {v0, p2}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;-><init>(Z)V

    .line 90
    new-instance p2, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;

    invoke-direct {p2, p1, v0, p0}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;-><init>(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;Z)V

    return-object p2
.end method

.method private final getNfcTagAppsSettingsPackages(I)Ljava/util/Map;
    .locals 1

    .line 72
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isTagIntentAppPreferenceSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Landroid/nfc/NfcAdapter;->getTagIntentAppPreferenceForUser(I)Ljava/util/Map;

    move-result-object p0

    const-string p1, "getTagIntentAppPreferenceForUser(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 77
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public filter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    const-string p0, "userIdFlow"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recordListFlow"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel$filter$$inlined$map$1;

    invoke-direct {p0, p2}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel$filter$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method

.method public getFooterResId()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->footerResId:I

    return p0
.end method

.method public getPageTitleResId()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->pageTitleResId:I

    return p0
.end method

.method public getSwitchTitleResId()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->switchTitleResId:I

    return p0
.end method

.method public isAllowed(Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 2

    const-string p0, "record"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x24cf1d99

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.specialaccess.NfcTagAppsSettingsListModel.isAllowed (NfcTagAppsSettings.kt:102)"

    .line 103
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->getController()Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;->isAllowed()Landroidx/lifecycle/LiveData;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p0, p2, p1}, Lcom/android/settingslib/spa/livedata/LiveDataExtKt;->observeAsCallback(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic isAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 47
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->isAllowed(Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public isChangeable(Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;)Z
    .locals 0

    .line 0
    const-string p0, "record"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isChangeable(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z
    .locals 0

    .line 47
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->isChangeable(Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;)Z

    move-result p0

    return p0
.end method

.method public setAllowed(Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;Z)V
    .locals 2

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    .line 112
    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 110
    invoke-virtual {p0, v0, v1, p2}, Landroid/nfc/NfcAdapter;->setTagIntentAppPreferenceForUser(ILjava/lang/String;Z)I

    move-result p0

    if-nez p0, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;->getController()Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;->setAllowed(Z)V

    goto :goto_0

    .line 118
    :cond_0
    const-string p0, "NfcTagAppsSettingsListModel"

    const-string p1, "Error updating TagIntentAppPreference"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Z)V
    .locals 0

    .line 47
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->setAllowed(Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;Z)V

    return-void
.end method

.method public transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "userIdFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appListFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel$transform$1;-><init>(Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->getNfcTagAppsSettingsPackages(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->createNfcTagAppsSettingsRecord(Landroid/content/pm/ApplicationInfo;Ljava/lang/Boolean;)Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spaprivileged/model/app/AppRecord;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsListModel;->transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsRecord;

    move-result-object p0

    return-object p0
.end method
