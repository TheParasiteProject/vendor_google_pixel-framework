.class final Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;
.super Ljava/lang/Object;
.source "RestrictedPreference.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field private final enabled:Lkotlin/jvm/functions/Function0;

.field private final icon:Lkotlin/jvm/functions/Function2;

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;->restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    .line 69
    invoke-interface {p1}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;->title:Ljava/lang/String;

    .line 70
    invoke-interface {p1}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->getSummary()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;->summary:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-interface {p1}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->getIcon()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;->icon:Lkotlin/jvm/functions/Function2;

    .line 74
    sget-object v0, Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->getEnabled()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel$enabled$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel$enabled$1;

    .line 73
    :goto_0
    iput-object v1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;->enabled:Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    goto :goto_1

    .line 82
    :cond_1
    sget-object v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BaseUserRestricted;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/enterprise/BaseUserRestricted;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_1
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getRestrictedMode$p(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;)Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;->restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    return-object p0
.end method


# virtual methods
.method public final RestrictionWrapper(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e087678

    .line 87
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 87
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.android.settingslib.spaprivileged.template.preference.RestrictedPreferenceModel.RestrictionWrapper (RestrictedPreference.kt:86)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v0, 0x775b3134

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 88
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;->restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    instance-of v0, v0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;

    if-nez v0, :cond_9

    and-int/lit8 v0, v1, 0xe

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel$RestrictionWrapper$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel$RestrictionWrapper$1;-><init>(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void

    .line 90
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v5

    .line 94
    new-instance v6, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel$RestrictionWrapper$2;

    invoke-direct {v6, p0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel$RestrictionWrapper$2;-><init>(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 92
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 72
    invoke-static {v2, v3, p2, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 73
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 81
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 88
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 456
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 457
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 458
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 459
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 461
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 463
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 83
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3738
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 3739
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    :cond_d
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, p2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 465
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v0, v1, 0xe

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 469
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    :cond_e
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel$RestrictionWrapper$4;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel$RestrictionWrapper$4;-><init>(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public getEnabled()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;->enabled:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceModel;->title:Ljava/lang/String;

    return-object p0
.end method
