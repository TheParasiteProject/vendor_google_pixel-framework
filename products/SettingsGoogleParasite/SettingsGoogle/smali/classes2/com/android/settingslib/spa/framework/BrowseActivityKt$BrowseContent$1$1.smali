.class final Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BrowseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/settingslib/spa/framework/common/SettingsPage;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowseActivity.kt\ncom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,170:1\n25#2:171\n1115#3,6:172\n*S KotlinDebug\n*F\n+ 1 BrowseActivity.kt\ncom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1$1\n*L\n108#1:171\n108#1:172,6\n*E\n"
.end annotation


# instance fields
.field final synthetic $controller:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

.field final synthetic $isPageEnabled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/settingslib/spa/framework/common/SettingsPage;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/settingslib/spa/framework/common/SettingsPage;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1$1;->$isPageEnabled:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1$1;->$controller:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lcom/android/settingslib/spa/framework/common/SettingsPage;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1$1;->invoke(Lcom/android/settingslib/spa/framework/common/SettingsPage;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/settingslib/spa/framework/common/SettingsPage;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spa.framework.BrowseContent.<anonymous>.<anonymous> (BrowseActivity.kt:106)"

    const v2, 0x2eaa8adc

    .line 108
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1$1;->$isPageEnabled:Lkotlin/jvm/functions/Function1;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1116
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 108
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1118
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/16 v0, 0x46

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const p0, 0x680d52a4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p3, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1$1$2;

    invoke-direct {p3, p1, v1}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1$1$2;-><init>(Lcom/android/settingslib/spa/framework/common/SettingsPage;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/16 p0, 0x8

    .line 112
    invoke-static {p1, p2, p0}, Lcom/android/settingslib/spa/framework/util/PageLoggerKt;->PageLogger(Lcom/android/settingslib/spa/framework/common/SettingsPage;Landroidx/compose/runtime/Composer;I)V

    .line 113
    invoke-virtual {p1, p2, p0}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->UiLayout(Landroidx/compose/runtime/Composer;I)V

    .line 108
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const p1, 0x680d5375

    .line 114
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p3, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1$1$3;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1$1;->$controller:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    invoke-direct {p3, p0, v1}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1$1$3;-><init>(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
