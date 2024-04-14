.class public final Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1;
.super Ljava/lang/Object;
.source "DeveloperOptionsController.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field private final icon:Lkotlin/jvm/functions/Function2;

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Composer;Lcom/android/settings/system/DeveloperOptionsController;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget v0, Lcom/android/settingslib/R$string;->development_settings_title:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1;->title:Ljava/lang/String;

    sget-object p1, Lcom/android/settings/system/ComposableSingletons$DeveloperOptionsControllerKt;->INSTANCE:Lcom/android/settings/system/ComposableSingletons$DeveloperOptionsControllerKt;

    invoke-virtual {p1}, Lcom/android/settings/system/ComposableSingletons$DeveloperOptionsControllerKt;->getLambda-1$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1;->icon:Lkotlin/jvm/functions/Function2;

    .line 66
    new-instance p1, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1$onClick$1;

    invoke-direct {p1, p2}, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1$onClick$1;-><init>(Lcom/android/settings/system/DeveloperOptionsController;)V

    .line 73
    iput-object p1, p0, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settings/system/DeveloperOptionsController$DeveloperOptionsPreference$1;->title:Ljava/lang/String;

    return-object p0
.end method
