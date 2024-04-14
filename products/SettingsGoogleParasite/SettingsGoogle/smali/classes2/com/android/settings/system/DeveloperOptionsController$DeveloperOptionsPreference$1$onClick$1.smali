.class final Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeveloperOptionsController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/settings/system/DeveloperOptionsController;


# direct methods
.method constructor <init>(Lcom/android/settings/system/DeveloperOptionsController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1$onClick$1;->this$0:Lcom/android/settings/system/DeveloperOptionsController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1$onClick$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 74
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1$onClick$1;->this$0:Lcom/android/settings/system/DeveloperOptionsController;

    invoke-static {p0}, Lcom/android/settings/system/DeveloperOptionsController;->access$getMContext$p$s1981667920(Lcom/android/settings/system/DeveloperOptionsController;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 75
    const-class p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    const/16 p0, 0x2e8

    .line 76
    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    .line 77
    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method
