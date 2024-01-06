.class public interface abstract Lcom/android/settingslib/spaprivileged/model/app/AppRepository;
.super Ljava/lang/Object;
.source "AppRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppRepository.kt\ncom/android/settingslib/spaprivileged/model/app/AppRepository\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,93:1\n74#2:94\n*S KotlinDebug\n*F\n+ 1 AppRepository.kt\ncom/android/settingslib/spaprivileged/model/app/AppRepository\n*L\n42#1:94\n*E\n"
.end annotation


# direct methods
.method public static synthetic access$isCloneApp(Lcom/android/settingslib/spaprivileged/model/app/AppRepository;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppRepository;->isCloneApp(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0
.end method

.method private isCloneApp(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 55
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    invoke-static {p2}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract loadLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
.end method

.method public abstract produceIcon(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract produceIconContentDescription(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public produceLabel(Landroid/content/pm/ApplicationInfo;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2e343b32

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p5, p5, 0x2

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    .line 41
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p5, "com.android.settingslib.spaprivileged.model.app.AppRepository.produceLabel (AppRepository.kt:40)"

    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 74
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 42
    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    .line 43
    sget p2, Lcom/android/settingslib/spaprivileged/R$string;->summary_placeholder:I

    invoke-static {p2, p3, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/settingslib/spaprivileged/model/app/AppRepository$produceLabel$1;-><init>(ZLcom/android/settingslib/spaprivileged/model/app/AppRepository;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)V

    const/16 p0, 0x240

    invoke-static {p2, p1, p4, p3, p0}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
