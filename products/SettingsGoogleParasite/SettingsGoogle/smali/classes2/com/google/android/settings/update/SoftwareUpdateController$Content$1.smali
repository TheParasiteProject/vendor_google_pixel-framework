.class public final Lcom/google/android/settings/update/SoftwareUpdateController$Content$1;
.super Ljava/lang/Object;
.source "SoftwareUpdateController.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field private final icon:Lkotlin/jvm/functions/Function2;

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Composer;Ljava/lang/String;Lcom/google/android/settings/update/SoftwareUpdateController;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v0, Lcom/google/android/settings/R$string;->software_update_entry_title:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/update/SoftwareUpdateController$Content$1;->title:Ljava/lang/String;

    sget-object p1, Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt;->INSTANCE:Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt;

    invoke-virtual {p1}, Lcom/google/android/settings/update/ComposableSingletons$SoftwareUpdateControllerKt;->getLambda-1$vendor__unbundled_google__packages__SettingsGoogle__android_common__SettingsGoogle_core()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/update/SoftwareUpdateController$Content$1;->icon:Lkotlin/jvm/functions/Function2;

    .line 35
    new-instance p1, Lcom/google/android/settings/update/SoftwareUpdateController$Content$1$summary$1;

    invoke-direct {p1, p2}, Lcom/google/android/settings/update/SoftwareUpdateController$Content$1$summary$1;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/google/android/settings/update/SoftwareUpdateController$Content$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 35
    new-instance p1, Lcom/google/android/settings/update/SoftwareUpdateController$Content$1$onClick$1;

    invoke-direct {p1, p3}, Lcom/google/android/settings/update/SoftwareUpdateController$Content$1$onClick$1;-><init>(Lcom/google/android/settings/update/SoftwareUpdateController;)V

    .line 43
    iput-object p1, p0, Lcom/google/android/settings/update/SoftwareUpdateController$Content$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/android/settings/update/SoftwareUpdateController$Content$1;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/settings/update/SoftwareUpdateController$Content$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/android/settings/update/SoftwareUpdateController$Content$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/android/settings/update/SoftwareUpdateController$Content$1;->title:Ljava/lang/String;

    return-object p0
.end method
