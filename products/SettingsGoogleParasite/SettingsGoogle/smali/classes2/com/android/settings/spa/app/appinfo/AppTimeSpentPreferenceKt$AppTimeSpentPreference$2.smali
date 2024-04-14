.class public final Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2;
.super Ljava/lang/Object;
.source "AppTimeSpentPreference.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field private final enabled:Lkotlin/jvm/functions/Function0;

.field private final onClick:Lkotlin/reflect/KFunction;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Composer;Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;Landroidx/compose/runtime/State;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget v0, Lcom/android/settings/R$string;->time_spent_in_app_pref_title:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2;->title:Ljava/lang/String;

    .line 49
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2$summary$1;

    invoke-direct {p1, p3}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2$summary$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 51
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2;->summary:Lkotlin/jvm/functions/Function0;

    .line 49
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2$enabled$1;

    invoke-direct {p1, p2}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2$enabled$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;)V

    .line 52
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2;->enabled:Lkotlin/jvm/functions/Function0;

    .line 53
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2$onClick$1;

    invoke-direct {p1, p2}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2$onClick$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2;->onClick:Lkotlin/reflect/KFunction;

    return-void
.end method


# virtual methods
.method public getEnabled()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2;->enabled:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public bridge synthetic getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2;->getOnClick()Lkotlin/reflect/KFunction;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnClick()Lkotlin/reflect/KFunction;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2;->onClick:Lkotlin/reflect/KFunction;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2;->title:Ljava/lang/String;

    return-object p0
.end method
