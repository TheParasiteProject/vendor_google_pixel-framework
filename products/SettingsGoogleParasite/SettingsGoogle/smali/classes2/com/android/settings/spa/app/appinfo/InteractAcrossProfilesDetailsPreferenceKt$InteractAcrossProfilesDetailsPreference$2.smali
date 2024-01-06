.class public final Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPreferenceKt$InteractAcrossProfilesDetailsPreference$2;
.super Ljava/lang/Object;
.source "InteractAcrossProfilesDetailsPreference.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPreferenceKt;->InteractAcrossProfilesDetailsPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
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
.method constructor <init>(Landroidx/compose/runtime/Composer;Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;)V
    .locals 10

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget v0, Lcom/android/settings/R$string;->interact_across_profiles_title:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPreferenceKt$InteractAcrossProfilesDetailsPreference$2;->title:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;->getSummaryFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 47
    sget v0, Lcom/android/settings/R$string;->summary_placeholder:I

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/16 v9, 0xe

    move-object v7, p1

    .line 46
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPreferenceKt$InteractAcrossProfilesDetailsPreference$2;->summary:Landroidx/compose/runtime/State;

    .line 49
    new-instance p1, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPreferenceKt$InteractAcrossProfilesDetailsPreference$2$onClick$1;

    invoke-direct {p1, p2}, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPreferenceKt$InteractAcrossProfilesDetailsPreference$2$onClick$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPreferenceKt$InteractAcrossProfilesDetailsPreference$2;->onClick:Lkotlin/reflect/KFunction;

    return-void
.end method


# virtual methods
.method public bridge synthetic getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPreferenceKt$InteractAcrossProfilesDetailsPreference$2;->getOnClick()Lkotlin/reflect/KFunction;

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

    .line 49
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPreferenceKt$InteractAcrossProfilesDetailsPreference$2;->onClick:Lkotlin/reflect/KFunction;

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

    .line 46
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPreferenceKt$InteractAcrossProfilesDetailsPreference$2;->summary:Landroidx/compose/runtime/State;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPreferenceKt$InteractAcrossProfilesDetailsPreference$2;->title:Ljava/lang/String;

    return-object p0
.end method
