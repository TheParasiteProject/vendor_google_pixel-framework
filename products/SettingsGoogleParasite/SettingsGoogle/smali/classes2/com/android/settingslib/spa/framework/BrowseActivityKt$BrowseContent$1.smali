.class final Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BrowseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/BrowseActivityKt;->BrowseContent(Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;Lkotlin/jvm/functions/Function1;Landroid/content/Intent;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowseActivity.kt\ncom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,170:1\n74#2:171\n*S KotlinDebug\n*F\n+ 1 BrowseActivity.kt\ncom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1\n*L\n106#1:171\n*E\n"
.end annotation


# instance fields
.field final synthetic $initialIntent:Landroid/content/Intent;

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

.field final synthetic $sppRepository:Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/settingslib/spa/framework/common/SettingsPage;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;->$sppRepository:Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;->$initialIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;->$isPageEnabled:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spa.framework.BrowseContent.<anonymous> (BrowseActivity.kt:104)"

    const v2, -0x19e0f4d6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->getLocalNavController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.android.settingslib.spa.framework.compose.NavControllerWrapperImpl"

    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    .line 107
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;->$sppRepository:Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;->getAllProviders()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1$1;

    iget-object v2, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;->$isPageEnabled:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, p2}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;)V

    const v2, 0x2eaa8adc

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x1c8

    invoke-static {p2, v0, v1, p1, v2}, Lcom/android/settingslib/spa/framework/BrowseActivityKt;->access$NavContent(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Ljava/util/Collection;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 120
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;->$initialIntent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$BrowseContent$1;->$sppRepository:Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;->getDefaultStartPage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x48

    invoke-static {p2, v0, p0, p1, v1}, Lcom/android/settingslib/spa/framework/BrowseActivityKt;->access$InitialDestination(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Landroid/content/Intent;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
