.class final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TogglePermissionAppListPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $appList:Lkotlin/jvm/functions/Function3;

.field final synthetic $permissionType:Ljava/lang/String;

.field final synthetic $restrictionsProviderFactory:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_TogglePermissionAppList:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$3;->$this_TogglePermissionAppList:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$3;->$permissionType:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$3;->$restrictionsProviderFactory:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$3;->$appList:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$3;->$$changed:I

    iput p6, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$3;->$this_TogglePermissionAppList:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$3;->$permissionType:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$3;->$restrictionsProviderFactory:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$3;->$appList:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$3;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt;->TogglePermissionAppList(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method