.class public final Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt$AppSettingsPreference$2;
.super Ljava/lang/Object;
.source "AppSettingsPreference.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field private final onClick:Lkotlin/reflect/KFunction;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Composer;Lcom/android/settings/spa/app/appinfo/AppSettingsPresenter;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget v0, Lcom/android/settings/R$string;->app_settings_link:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt$AppSettingsPreference$2;->title:Ljava/lang/String;

    .line 55
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt$AppSettingsPreference$2$onClick$1;

    invoke-direct {p1, p2}, Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt$AppSettingsPreference$2$onClick$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt$AppSettingsPreference$2;->onClick:Lkotlin/reflect/KFunction;

    return-void
.end method


# virtual methods
.method public bridge synthetic getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt$AppSettingsPreference$2;->getOnClick()Lkotlin/reflect/KFunction;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnClick()Lkotlin/reflect/KFunction;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt$AppSettingsPreference$2;->onClick:Lkotlin/reflect/KFunction;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt$AppSettingsPreference$2;->title:Ljava/lang/String;

    return-object p0
.end method
