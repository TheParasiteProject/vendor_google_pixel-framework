.class public final Lcom/android/settings/spa/app/appinfo/AppInstallButton;
.super Ljava/lang/Object;
.source "AppInstallButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppInstallButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppInstallButton.kt\ncom/android/settings/spa/app/appinfo/AppInstallButton\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 1

    const-string v0, "packageInfoPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    .line 29
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppInstallButton;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final installButton(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 8

    .line 38
    new-instance v7, Lcom/android/settingslib/spa/widget/button/ActionButton;

    .line 39
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->context:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->install_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.install_text)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v0}, Landroidx/compose/material/icons/outlined/FileDownloadKt;->getFileDownload(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    const/4 v3, 0x0

    .line 41
    new-instance v4, Lcom/android/settings/spa/app/appinfo/AppInstallButton$installButton$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppInstallButton$installButton$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppInstallButton;Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method


# virtual methods
.method public final getActionButton(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 3

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getUserContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/settings/applications/AppStoreUtil;->getAppStoreLink(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->installButton(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v1

    :cond_1
    return-object v1
.end method
