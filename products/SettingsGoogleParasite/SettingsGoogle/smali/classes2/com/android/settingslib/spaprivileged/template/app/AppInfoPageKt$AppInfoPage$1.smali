.class final Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppInfoPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $footerContent:Lkotlin/jvm/functions/Function2;

.field final synthetic $packageInfo:Landroid/content/pm/PackageInfo;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageInfo;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$1;->$packageInfo:Landroid/content/pm/PackageInfo;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$1;->$content:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$1;->$$dirty:I

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$1;->$footerContent:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spaprivileged.template.app.AppInfoPage.<anonymous> (AppInfoPage.kt:38)"

    const v2, 0x4b8d54ee    # 1.8524636E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$1;->$packageInfo:Landroid/content/pm/PackageInfo;

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 1117
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 39
    :cond_3
    new-instance v1, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;

    invoke-direct {v1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 1119
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v1

    check-cast v2, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;

    const/16 v6, 0x206

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;->AppInfo(ZZLandroidx/compose/runtime/Composer;II)V

    .line 41
    iget-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$1;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$1;->$packageInfo:Landroid/content/pm/PackageInfo;

    iget v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$1;->$footerContent:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$AppInfoPage$1;->$$dirty:I

    shr-int/lit8 p0, p0, 0x9

    and-int/lit8 p0, p0, 0xe

    invoke-static {p2, p1, p0}, Lcom/android/settingslib/spa/widget/ui/FooterKt;->Footer(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
