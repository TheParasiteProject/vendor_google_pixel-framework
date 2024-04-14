.class public final Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;
.super Ljava/lang/Object;
.source "RestrictedSwitchPreferenceModel.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# static fields
.field public static final Companion:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion;


# instance fields
.field private final changeable:Lkotlin/jvm/functions/Function0;

.field private final checked:Lkotlin/jvm/functions/Function0;

.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;

.field private final restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->Companion:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    .line 46
    invoke-interface {p2}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->title:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->Companion:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion;

    new-instance v1, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$summary$1;

    invoke-direct {v1, p0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$summary$1;-><init>(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;)V

    .line 51
    invoke-interface {p2}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->getSummary()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 52
    invoke-interface {p2}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->getChecked()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 48
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion;->getSummary(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->summary:Lkotlin/jvm/functions/Function0;

    if-nez p3, :cond_0

    .line 56
    sget-object p1, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$checked$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$checked$1;

    goto :goto_0

    .line 57
    :cond_0
    instance-of p1, p3, Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->getChecked()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_1
    instance-of p1, p3, Lcom/android/settingslib/spaprivileged/model/enterprise/BaseUserRestricted;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$checked$2;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$checked$2;

    goto :goto_0

    .line 59
    :cond_2
    instance-of p1, p3, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->getChecked()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_3
    instance-of p1, p3, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByEcm;

    if-eqz p1, :cond_a

    invoke-interface {p2}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->getChecked()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 55
    :goto_0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->checked:Lkotlin/jvm/functions/Function0;

    .line 63
    instance-of p1, p3, Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->getChangeable()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$changeable$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$changeable$1;

    :goto_1
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->changeable:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    if-nez p3, :cond_5

    goto :goto_2

    .line 67
    :cond_5
    instance-of v0, p3, Lcom/android/settingslib/spaprivileged/model/enterprise/NoRestricted;

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->getOnCheckedChange()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    goto :goto_2

    .line 70
    :cond_6
    instance-of v0, p3, Lcom/android/settingslib/spaprivileged/model/enterprise/BaseUserRestricted;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->getOnCheckedChange()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    goto :goto_2

    .line 72
    :cond_7
    instance-of p2, p3, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;

    if-eqz p2, :cond_8

    goto :goto_2

    .line 73
    :cond_8
    instance-of p2, p3, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByEcm;

    if-eqz p2, :cond_9

    .line 65
    :goto_2
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-void

    .line 73
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 60
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final ToggleableState(Ljava/lang/Boolean;)Landroidx/compose/ui/state/ToggleableState;
    .locals 0

    .line 112
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    .line 113
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 114
    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic access$ToggleableState(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;Ljava/lang/Boolean;)Landroidx/compose/ui/state/ToggleableState;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->ToggleableState(Ljava/lang/Boolean;)Landroidx/compose/ui/state/ToggleableState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRestrictedMode$p(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;)Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    return-object p0
.end method


# virtual methods
.method public final RestrictionWrapper(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "content"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x657daf93

    move-object/from16 v4, p2

    .line 77
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 109
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 77
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "com.android.settingslib.spaprivileged.template.preference.RestrictedSwitchPreferenceModel.RestrictionWrapper (RestrictedSwitchPreferenceModel.kt:76)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    :cond_6
    iget-object v3, v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    .line 79
    instance-of v6, v3, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;

    const v7, 0x7ab4aae9

    const v8, -0x4ee9b9da

    const v9, 0x2bb5b5d7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_b

    const v3, 0x63b7c86b

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 81
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 83
    sget-object v3, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v16

    .line 82
    new-instance v3, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$RestrictionWrapper$1;

    invoke-direct {v3, v0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$RestrictionWrapper$1;-><init>(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 86
    new-instance v6, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$RestrictionWrapper$2;

    invoke-direct {v6, v0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$RestrictionWrapper$2;-><init>(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;)V

    invoke-static {v3, v12, v6, v11, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 80
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 72
    invoke-static {v6, v12, v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 73
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 79
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 81
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 88
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 456
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 457
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 458
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 459
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 461
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 463
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 83
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 3738
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 3739
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3740
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    :cond_a
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v6, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v3, v5, 0xe

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 469
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_6

    .line 92
    :cond_b
    instance-of v3, v3, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByEcm;

    if-eqz v3, :cond_10

    const v3, 0x63b7ca63

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 94
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    sget-object v3, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v16

    .line 95
    new-instance v3, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$RestrictionWrapper$4;

    invoke-direct {v3, v0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$RestrictionWrapper$4;-><init>(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 99
    new-instance v6, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$RestrictionWrapper$5;

    invoke-direct {v6, v0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$RestrictionWrapper$5;-><init>(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;)V

    invoke-static {v3, v12, v6, v11, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 93
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 72
    invoke-static {v6, v12, v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 73
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 79
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 81
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 88
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 456
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 457
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 458
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 459
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 461
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 463
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 83
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 3738
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 3739
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3740
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    :cond_f
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v6, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v3, v5, 0xe

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 469
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_10
    const v3, 0x63b7cc4c

    .line 105
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v5, 0xe

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
    :cond_11
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    new-instance v4, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$RestrictionWrapper$7;

    invoke-direct {v4, v0, v1, v2}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$RestrictionWrapper$7;-><init>(Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method public getChangeable()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->changeable:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->title:Ljava/lang/String;

    return-object p0
.end method
