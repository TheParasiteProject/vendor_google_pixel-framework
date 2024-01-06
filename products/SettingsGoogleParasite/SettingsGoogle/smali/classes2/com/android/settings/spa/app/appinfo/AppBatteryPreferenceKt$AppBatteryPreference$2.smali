.class public final Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$2;
.super Ljava/lang/Object;
.source "AppBatteryPreference.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt;->AppBatteryPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final enabled:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onClick:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Composer;Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget v0, Lcom/android/settings/R$string;->battery_details_title:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$2;->title:Ljava/lang/String;

    .line 58
    invoke-virtual {p2}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->getSummary()Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$2;->summary:Landroidx/compose/runtime/State;

    .line 59
    invoke-virtual {p2}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->getEnabled()Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$2;->enabled:Landroidx/compose/runtime/State;

    .line 60
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$2$onClick$1;

    invoke-direct {p1, p2}, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$2$onClick$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$2;->onClick:Lkotlin/reflect/KFunction;

    return-void
.end method


# virtual methods
.method public getEnabled()Landroidx/compose/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$2;->enabled:Landroidx/compose/runtime/State;

    return-object p0
.end method

.method public bridge synthetic getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$2;->getOnClick()Lkotlin/reflect/KFunction;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnClick()Lkotlin/reflect/KFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$2;->onClick:Lkotlin/reflect/KFunction;

    return-object p0
.end method

.method public getSummary()Landroidx/compose/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$2;->summary:Landroidx/compose/runtime/State;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$2;->title:Ljava/lang/String;

    return-object p0
.end method
