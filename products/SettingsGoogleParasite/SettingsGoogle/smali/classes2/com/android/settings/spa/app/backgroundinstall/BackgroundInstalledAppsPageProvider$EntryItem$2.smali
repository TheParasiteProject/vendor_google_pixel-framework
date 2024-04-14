.class public final Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$2;
.super Ljava/lang/Object;
.source "BackgroundInstalledAppsPageProvider.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget v0, Lcom/android/settings/R$string;->background_install_title:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$2;->title:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$2$summary$1;

    invoke-direct {v0, p2}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$2$summary$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 95
    iput-object v0, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$2;->summary:Lkotlin/jvm/functions/Function0;

    .line 96
    sget-object p2, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->INSTANCE:Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;

    invoke-virtual {p2}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v1, p1, v1, v0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->navigator(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$2;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$2;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$2;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$2;->title:Ljava/lang/String;

    return-object p0
.end method
