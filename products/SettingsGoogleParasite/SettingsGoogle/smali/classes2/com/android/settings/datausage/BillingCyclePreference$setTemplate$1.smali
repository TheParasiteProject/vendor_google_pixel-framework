.class final Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillingCyclePreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $subId:I

.field final synthetic $template:Landroid/net/NetworkTemplate;

.field final synthetic this$0:Lcom/android/settings/datausage/BillingCyclePreference;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/BillingCyclePreference;ILandroid/net/NetworkTemplate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->this$0:Lcom/android/settings/datausage/BillingCyclePreference;

    iput p2, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->$subId:I

    iput-object p3, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->$template:Landroid/net/NetworkTemplate;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->invoke$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.android.settings.datausage.BillingCyclePreference.setTemplate.<anonymous> (BillingCyclePreference.kt:48)"

    const v3, -0x413ee4c7

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->this$0:Lcom/android/settings/datausage/BillingCyclePreference;

    iget v0, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->$subId:I

    const v2, -0x1d58f75c

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1117
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 50
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/android/settings/network/MobileDataEnabledFlowKt;->mobileDataEnabledFlow(Landroid/content/Context;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 106
    new-instance v3, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$invoke$lambda$1$$inlined$map$1;

    invoke-direct {v3, v2, p2, v0}, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$invoke$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/datausage/BillingCyclePreference;I)V

    .line 1119
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v3

    .line 25
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v9, 0x38

    const/16 v10, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 53
    new-instance v0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;

    iget-object v2, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->this$0:Lcom/android/settings/datausage/BillingCyclePreference;

    iget-object p0, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;->$template:Landroid/net/NetworkTemplate;

    invoke-direct {v0, p1, p2, v2, p0}, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;-><init>(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;Lcom/android/settings/datausage/BillingCyclePreference;Landroid/net/NetworkTemplate;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1, p0, v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
