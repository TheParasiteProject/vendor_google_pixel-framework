.class final Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApnEditPageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $apnData$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $apnDataInit:Lcom/android/settings/network/apn/ApnData;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

.field final synthetic $networkTypeSelectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic $uriInit:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/android/settings/network/apn/ApnData;Landroid/content/Context;Landroid/net/Uri;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;->$apnDataInit:Lcom/android/settings/network/apn/ApnData;

    iput-object p2, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;->$uriInit:Landroid/net/Uri;

    iput-object p4, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;->$networkTypeSelectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    iput-object p6, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;->$apnData$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 46

    move-object/from16 v0, p0

    .line 105
    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;->$apnData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/network/apn/ApnData;->getValidEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;->$apnData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    const/16 v44, 0x5f

    const/16 v45, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, -0x1

    invoke-static/range {v2 .. v45}, Lcom/android/settings/network/apn/ApnData;->copy$default(Lcom/android/settings/network/apn/ApnData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIIZZZZZZZZZZZZZZZZZIZLcom/android/settings/network/apn/CustomizedConfig;IILjava/lang/Object;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$1(Landroidx/compose/runtime/MutableState;Lcom/android/settings/network/apn/ApnData;)V

    .line 107
    :cond_0
    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;->$apnDataInit:Lcom/android/settings/network/apn/ApnData;

    .line 108
    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;->$apnData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    .line 109
    iget-object v3, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;->$context:Landroid/content/Context;

    .line 110
    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;->$uriInit:Landroid/net/Uri;

    .line 111
    iget-object v5, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;->$networkTypeSelectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 106
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/settings/network/apn/ApnStatusKt;->validateAndSaveApnData(Lcom/android/settings/network/apn/ApnData;Lcom/android/settings/network/apn/ApnData;Landroid/content/Context;Landroid/net/Uri;Landroidx/compose/runtime/snapshots/SnapshotStateList;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    iget-object v0, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    invoke-interface {v0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;->navigateBack()V

    :cond_1
    return-void
.end method
