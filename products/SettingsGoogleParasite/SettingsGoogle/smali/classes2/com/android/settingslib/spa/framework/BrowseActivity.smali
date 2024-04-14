.class public abstract Lcom/android/settingslib/spa/framework/BrowseActivity;
.super Landroidx/activity/ComponentActivity;
.source "BrowseActivity.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSpaEnvironment(Lcom/android/settingslib/spa/framework/BrowseActivity;)Lcom/android/settingslib/spa/framework/common/SpaEnvironment;
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/android/settingslib/spa/framework/BrowseActivity;->getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p0

    return-object p0
.end method

.method private final getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;
    .locals 0

    .line 75
    sget-object p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->getInstance()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isPageEnabled(Lcom/android/settingslib/spa/framework/common/SettingsPage;)Z
    .locals 0

    const-string p0, "page"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->isEnabled()Z

    move-result p0

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 78
    sget v0, Lcom/android/settingslib/spa/R$style;->Theme_SpaLib:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 79
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 81
    invoke-direct {p0}, Lcom/android/settingslib/spa/framework/BrowseActivity;->getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getLogger()Lcom/android/settingslib/spa/framework/common/SpaLogger;

    move-result-object p1

    const-string v0, "onCreate"

    sget-object v1, Lcom/android/settingslib/spa/framework/common/LogCategory;->FRAMEWORK:Lcom/android/settingslib/spa/framework/common/LogCategory;

    const-string v2, "BrowseActivity"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/settingslib/spa/framework/common/SpaLogger;->message(Ljava/lang/String;Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/LogCategory;)V

    .line 83
    new-instance p1, Lcom/android/settingslib/spa/framework/BrowseActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/android/settingslib/spa/framework/BrowseActivity$onCreate$1;-><init>(Lcom/android/settingslib/spa/framework/BrowseActivity;)V

    const v0, -0x2589b366

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
