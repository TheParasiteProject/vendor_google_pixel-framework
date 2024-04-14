.class public abstract Lcom/android/settingslib/spa/livedata/LiveDataExtKt;
.super Ljava/lang/Object;
.source "LiveDataExt.kt"


# direct methods
.method public static final synthetic access$observeAsCallback$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settingslib/spa/livedata/LiveDataExtKt;->observeAsCallback$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final observeAsCallback(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5f85d8f8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spa.livedata.observeAsCallback (LiveDataExt.kt:30)"

    .line 31
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 p2, 0x8

    .line 32
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    const p2, 0x44faf204

    .line 33
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    .line 1117
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    .line 33
    :cond_1
    new-instance v0, Lcom/android/settingslib/spa/livedata/LiveDataExtKt$observeAsCallback$1$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spa/livedata/LiveDataExtKt$observeAsCallback$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 1119
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method private static final observeAsCallback$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
