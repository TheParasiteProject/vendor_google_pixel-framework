.class public final Lcom/android/settings/spa/app/appinfo/AppLaunchButton;
.super Ljava/lang/Object;
.source "AppLaunchButton.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final userPackageManager:Landroid/content/pm/PackageManager;


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

    .line 29
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppLaunchButton;->context:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getUserPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppLaunchButton;->userPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppLaunchButton;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppLaunchButton;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final launchButton(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 8

    .line 37
    new-instance v7, Lcom/android/settingslib/spa/widget/button/ActionButton;

    .line 38
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppLaunchButton;->context:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->launch_instant_app:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v0}, Landroidx/compose/material/icons/outlined/LaunchKt;->getLaunch(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 40
    new-instance v4, Lcom/android/settings/spa/app/appinfo/AppLaunchButton$launchButton$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppLaunchButton$launchButton$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppLaunchButton;Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method


# virtual methods
.method public final getActionButton(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppLaunchButton;->userPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/android/settings/spa/app/appinfo/AppLaunchButton;->launchButton(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
