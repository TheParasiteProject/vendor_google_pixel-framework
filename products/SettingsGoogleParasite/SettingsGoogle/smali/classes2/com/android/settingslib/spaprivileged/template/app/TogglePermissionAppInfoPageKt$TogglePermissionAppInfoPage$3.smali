.class final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TogglePermissionAppInfoPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $restrictionsProviderFactory:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_TogglePermissionAppInfoPage:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

.field final synthetic $userId:I


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;IILkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$this_TogglePermissionAppInfoPage:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    iput p2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$$dirty:I

    iput p3, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$userId:I

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$restrictionsProviderFactory:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$packageName:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 147
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->invoke$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)Z
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Landroid/content/pm/PackageInfo;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->invoke(Landroid/content/pm/PackageInfo;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/pm/PackageInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "$this$AppInfoPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spaprivileged.template.app.TogglePermissionAppInfoPage.<anonymous> (TogglePermissionAppInfoPage.kt:147)"

    const v2, -0x1bc4a382

    .line 148
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$this_TogglePermissionAppInfoPage:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    iget v1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$$dirty:I

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {v0, p3, p2, v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt;->access$rememberRecord(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    if-nez v5, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void

    .line 150
    :cond_4
    iget-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$this_TogglePermissionAppInfoPage:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    iget v0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$$dirty:I

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-interface {p3, v5, p2, v0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->isAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 151
    iget-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$this_TogglePermissionAppInfoPage:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    iget v0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$$dirty:I

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, v5, p2, v0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt;->access$rememberIsChangeable(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 152
    new-instance p3, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$this_TogglePermissionAppInfoPage:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    move-object v0, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3$switchModel$1;-><init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)V

    .line 158
    iget v0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$userId:I

    .line 159
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$this_TogglePermissionAppInfoPage:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    invoke-interface {v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->getSwitchRestrictionKeys()Ljava/util/List;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$this_TogglePermissionAppInfoPage:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    invoke-interface {v2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->getEnhancedConfirmationKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$packageName:Ljava/lang/String;

    new-instance v4, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;

    .line 162
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_5

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 160
    invoke-direct {v4, v2, p1, v3}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 v4, 0x0

    .line 158
    :goto_0
    new-instance p1, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    invoke-direct {p1, v0, v1, v4}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;-><init>(ILjava/util/List;Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;)V

    .line 164
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$restrictionsProviderFactory:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$3;->$$dirty:I

    shr-int/lit8 p0, p0, 0x6

    and-int/lit16 p0, p0, 0x380

    or-int/lit8 p0, p0, 0x40

    invoke-static {p3, p1, v0, p2, p0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt;->RestrictedSwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
