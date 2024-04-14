.class final Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppListPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $appList:Lkotlin/jvm/functions/Function3;

.field final synthetic $header:Lkotlin/jvm/functions/Function2;

.field final synthetic $listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

.field final synthetic $matchAnyUserForAdmin:Z

.field final synthetic $noItemMessage:Ljava/lang/String;

.field final synthetic $showInstantApps:Z

.field final synthetic $showSystem$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(ZZLandroidx/compose/runtime/MutableState;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$showInstantApps:Z

    iput-boolean p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$matchAnyUserForAdmin:Z

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$showSystem$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput-object p5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$header:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$noItemMessage:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$appList:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$$dirty:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->invoke-kHDZbjc(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-kHDZbjc(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v11, p3

    move/from16 v1, p4

    const-string v2, "searchQuery"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    move v8, p1

    if-nez v2, :cond_1

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_3

    invoke-interface {v11, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v2, v2, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    .line 64
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 81
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.android.settingslib.spaprivileged.template.app.AppListPage.<anonymous> (AppListPage.kt:63)"

    const v5, -0x4285f359

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v12, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;

    iget-boolean v1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$showInstantApps:Z

    iget-boolean v2, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$matchAnyUserForAdmin:Z

    iget-object v3, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$showSystem$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget-object v6, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$header:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$noItemMessage:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$appList:Lkotlin/jvm/functions/Function3;

    iget v10, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->$$dirty:I

    move-object v0, v12

    move-object v4, p2

    move v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;-><init>(ZZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FLkotlin/jvm/functions/Function3;I)V

    const v0, 0x6071ed53

    const/4 v1, 0x1

    invoke-static {v11, v0, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v11, v1}, Lcom/android/settingslib/spaprivileged/template/common/UserProfilePagerKt;->UserProfilePager(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
