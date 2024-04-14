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

    .line 15
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sget p1, Lcom/google/android/settings/R$string;->debugging_data_title:I

    iput p1, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->pageTitleResId:I

    .line 17
    sget p1, Lcom/google/android/settings/R$string;->permit_debugging_data:I

    iput p1, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->switchTitleResId:I

    .line 18
    sget p1, Lcom/google/android/settings/R$string;->allow_debugging_data_description:I

    iput p1, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->footerResId:I

    const/16 p1, 0x83

    .line 19
    iput p1, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->appOp:I

    .line 20
    const-string p1, "android.permission.CAPTURE_CONSENTLESS_BUGREPORT_ON_USERDEBUG_BUILD"

    iput-object p1, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->permission:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppOp()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->appOp:I

    return p0
.end method

.method public getFooterResId()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->footerResId:I

    return p0
.end method

.method public getPageTitleResId()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->pageTitleResId:I

    return p0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public getSwitchTitleResId()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;->switchTitleResId:I

    return p0
.end method
