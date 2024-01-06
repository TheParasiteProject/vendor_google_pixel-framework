.class final Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppListPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;->invoke-kHDZbjc(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/settingslib/spaprivileged/template/common/UserGroup;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppListPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppListPage.kt\ncom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1549#2:94\n1620#2,3:95\n*S KotlinDebug\n*F\n+ 1 AppListPage.kt\ncom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1\n*L\n65#1:94\n65#1:95,3\n*E\n"
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $appList:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/settingslib/spaprivileged/template/app/AppListInput<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bottomPadding:F

.field final synthetic $header:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settingslib/spaprivileged/model/app/AppListModel<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $matchAnyUserForAdmin:Z

.field final synthetic $noItemMessage:Ljava/lang/String;

.field final synthetic $searchQuery:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showInstantApps:Z

.field final synthetic $showSystem:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FLkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListModel<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/settingslib/spaprivileged/template/app/AppListInput<",
            "TT;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$showInstantApps:Z

    iput-boolean p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$matchAnyUserForAdmin:Z

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$showSystem:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$searchQuery:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput-object p6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$header:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$noItemMessage:Ljava/lang/String;

    iput p8, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$bottomPadding:F

    iput-object p9, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$appList:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/common/UserGroup;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->invoke(Lcom/android/settingslib/spaprivileged/template/common/UserGroup;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/settingslib/spaprivileged/template/common/UserGroup;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "userGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spaprivileged.template.app.AppListPage.<anonymous>.<anonymous> (AppListPage.kt:61)"

    const v2, 0x71862c0c

    .line 63
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/common/UserGroup;->getUserInfos()Ljava/util/List;

    move-result-object p1

    .line 1549
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1621
    check-cast v0, Landroid/content/pm/UserInfo;

    .line 65
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1621
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    iget-boolean p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$showInstantApps:Z

    .line 67
    iget-boolean v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$matchAnyUserForAdmin:Z

    .line 64
    new-instance v2, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    invoke-direct {v2, p3, p1, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;-><init>(Ljava/util/List;ZZ)V

    .line 70
    new-instance v4, Lcom/android/settingslib/spaprivileged/template/app/AppListState;

    .line 71
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$showSystem:Landroidx/compose/runtime/MutableState;

    .line 72
    iget-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$searchQuery:Landroidx/compose/runtime/State;

    .line 70
    invoke-direct {v4, p1, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppListState;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 63
    new-instance p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    .line 69
    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    .line 74
    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$header:Lkotlin/jvm/functions/Function2;

    .line 76
    iget-object v6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$noItemMessage:Ljava/lang/String;

    .line 75
    iget v7, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$bottomPadding:F

    const/4 v8, 0x0

    move-object v1, p1

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;-><init>(Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    iget-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$appList:Lkotlin/jvm/functions/Function3;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2$1;->$$dirty:I

    shr-int/lit8 p0, p0, 0x15

    and-int/lit8 p0, p0, 0x70

    or-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p1, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
