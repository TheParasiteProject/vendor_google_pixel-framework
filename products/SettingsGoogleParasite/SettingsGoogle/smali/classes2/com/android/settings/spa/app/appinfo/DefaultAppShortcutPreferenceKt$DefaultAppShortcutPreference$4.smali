.class public final Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4;
.super Ljava/lang/Object;
.source "DefaultAppShortcutPreference.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field private final onClick:Lkotlin/reflect/KFunction;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;Landroidx/compose/runtime/Composer;Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;->getTitleResId()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4;->title:Ljava/lang/String;

    .line 64
    new-instance p1, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4$summary$1;

    invoke-direct {p1, p4}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4$summary$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 66
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4;->summary:Lkotlin/jvm/functions/Function0;

    .line 67
    new-instance p1, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4$onClick$1;

    invoke-direct {p1, p3}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4$onClick$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4;->onClick:Lkotlin/reflect/KFunction;

    return-void
.end method


# virtual methods
.method public bridge synthetic getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4;->getOnClick()Lkotlin/reflect/KFunction;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnClick()Lkotlin/reflect/KFunction;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4;->onClick:Lkotlin/reflect/KFunction;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4;->title:Ljava/lang/String;

    return-object p0
.end method
