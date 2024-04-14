.class final Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApnEditPageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$apnDataInit:Lcom/android/settings/network/apn/ApnData;

    iput-object p2, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$uriInit:Landroid/net/Uri;

    iput-object p4, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$networkTypeSelectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    iput-object p6, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$apnData$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$RegularScaffold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.android.settings.network.apn.ApnPage.<anonymous> (ApnEditPageProvider.kt:103)"

    const v1, -0x62dd2455

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$apnDataInit:Lcom/android/settings/network/apn/ApnData;

    iget-object v4, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$uriInit:Landroid/net/Uri;

    iget-object v6, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$networkTypeSelectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v7, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    iget-object v8, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;->$apnData$delegate:Landroidx/compose/runtime/MutableState;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1$1;-><init>(Lcom/android/settings/network/apn/ApnData;Landroid/content/Context;Landroid/net/Uri;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Landroidx/compose/runtime/MutableState;)V

    sget-object p0, Lcom/android/settings/network/apn/ComposableSingletons$ApnEditPageProviderKt;->INSTANCE:Lcom/android/settings/network/apn/ComposableSingletons$ApnEditPageProviderKt;

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ComposableSingletons$ApnEditPageProviderKt;->getLambda-1$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
