.class public final Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;
.super Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;
.source "DebuggingData.kt"


# instance fields
.field private final appOp:I

.field private final footerResId:I

.field private final pageTitleResId:I

.field private final permission:Ljava/lang/String;

.field private final switchTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 21
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sget p1, Lcom/google/android/settings/R$string;->debugging_data_title:I

    iput p1, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->pageTitleResId:I

    .line 23
    sget p1, Lcom/google/android/settings/R$string;->permit_debugging_data:I

    iput p1, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->switchTitleResId:I

    .line 24
    sget p1, Lcom/google/android/settings/R$string;->allow_debugging_data_description:I

    iput p1, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->footerResId:I

    const/16 p1, 0x83

    .line 25
    iput p1, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->appOp:I

    const-string p1, "android.permission.CAPTURE_CONSENTLESS_BUGREPORT_ON_USERDEBUG_BUILD"

    .line 26
    iput-object p1, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->permission:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public footerContent(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const p0, 0x28ecc183

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.google.android.settings.spa.app.specialaccess.DebuggingDataListModel.footerContent (DebuggingData.kt:28)"

    .line 29
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/google/android/settings/spa/app/specialaccess/ComposableSingletons$DebuggingDataKt;->INSTANCE:Lcom/google/android/settings/spa/app/specialaccess/ComposableSingletons$DebuggingDataKt;

    invoke-virtual {p0}, Lcom/google/android/settings/spa/app/specialaccess/ComposableSingletons$DebuggingDataKt;->getLambda-1$vendor__unbundled_google__packages__SettingsGoogle__android_common__SettingsGoogle_core()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public getAppOp()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->appOp:I

    return p0
.end method

.method public getFooterResId()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->footerResId:I

    return p0
.end method

.method public getPageTitleResId()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->pageTitleResId:I

    return p0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public getSwitchTitleResId()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->switchTitleResId:I

    return p0
.end method
