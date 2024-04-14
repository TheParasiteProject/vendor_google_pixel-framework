.class public final Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;
.super Ljava/lang/Object;
.source "ClonePageAppButtons.kt"


# instance fields
.field private final context:Landroid/content/Context;


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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getActionButton()Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 4

    .line 59
    new-instance v0, Lcom/android/settingslib/spa/widget/button/ActionButton;

    .line 60
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;->context:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->force_stop:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v1, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v1}, Landroidx/compose/material/icons/outlined/WarningAmberKt;->getWarningAmber(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const/4 v2, 0x0

    .line 63
    sget-object v3, Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton$getActionButton$1;->INSTANCE:Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton$getActionButton$1;

    .line 59
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
