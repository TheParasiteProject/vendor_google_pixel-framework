.class public final Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;
.super Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;
.source "UseFullScreenIntent.kt"


# instance fields
.field private final appOp:I

.field private final footerResId:I

.field private final pageTitleResId:I

.field private final permission:Ljava/lang/String;

.field private final setModeByUid:Z

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

    .line 31
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    sget p1, Lcom/android/settings/R$string;->full_screen_intent_title:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->pageTitleResId:I

    .line 33
    sget p1, Lcom/android/settings/R$string;->permit_full_screen_intent:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->switchTitleResId:I

    .line 34
    sget p1, Lcom/android/settings/R$string;->footer_description_full_screen_intent:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->footerResId:I

    const/16 p1, 0x85

    .line 35
    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->appOp:I

    const-string p1, "android.permission.USE_FULL_SCREEN_INTENT"

    .line 36
    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->permission:Ljava/lang/String;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->setModeByUid:Z

    return-void
.end method


# virtual methods
.method public getAppOp()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->appOp:I

    return p0
.end method

.method public getFooterResId()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->footerResId:I

    return p0
.end method

.method public getPageTitleResId()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->pageTitleResId:I

    return p0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public getSetModeByUid()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->setModeByUid:Z

    return p0
.end method

.method public getSwitchTitleResId()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentListModel;->switchTitleResId:I

    return p0
.end method
