.class final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;
.super Ljava/lang/Object;
.source "TogglePermissionAppInfoPage.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/settingslib/spaprivileged/model/app/AppRecord;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;"
    }
.end annotation


# instance fields
.field private final changeable:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final checked:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final listModel:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel<",
            "TT;>;TT;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "record"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAllowed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->listModel:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    .line 167
    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    .line 170
    invoke-interface {p2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->getSwitchTitleResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(listModel.switchTitleResId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->title:Ljava/lang/String;

    .line 171
    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->checked:Landroidx/compose/runtime/State;

    .line 172
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->changeable:Landroidx/compose/runtime/MutableState;

    .line 178
    new-instance p1, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel$onCheckedChange$1;

    invoke-direct {p1, p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel$onCheckedChange$1;-><init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;)V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getListModel$p(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->listModel:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    return-object p0
.end method

.method public static final synthetic access$getRecord$p(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;)Lcom/android/settingslib/spaprivileged/model/app/AppRecord;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    return-object p0
.end method


# virtual methods
.method public getChangeable()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->changeable:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public bridge synthetic getChangeable()Landroidx/compose/runtime/State;
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->getChangeable()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public getChecked()Landroidx/compose/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->checked:Landroidx/compose/runtime/State;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final initState()V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->getChangeable()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->listModel:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionSwitchModel;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    invoke-interface {v1, p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->isChangeable(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
