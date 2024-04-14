.class final Lcom/android/settingslib/spa/framework/BrowseActivityKt$NavContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BrowseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $allProvider:Ljava/util/Collection;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$NavContent$1$1;->$allProvider:Ljava/util/Collection;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$NavContent$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$NavContent$1$1;->$$dirty:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$NavContent$1$1;->invoke(Landroidx/navigation/NavGraphBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/NavGraphBuilder;)V
    .locals 12

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/android/settingslib/spa/framework/common/NullPageProvider;->INSTANCE:Lcom/android/settingslib/spa/framework/common/NullPageProvider;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/NullPageProvider;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/android/settingslib/spa/framework/ComposableSingletons$BrowseActivityKt;->INSTANCE:Lcom/android/settingslib/spa/framework/ComposableSingletons$BrowseActivityKt;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/ComposableSingletons$BrowseActivityKt;->getLambda-1$frameworks__base__packages__SettingsLib__Spa__spa__android_common__SpaLib()Lkotlin/jvm/functions/Function4;

    move-result-object v9

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$NavContent$1$1;->$allProvider:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    .line 140
    invoke-interface {v1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getParameter()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settingslib/spa/framework/util/ParameterKt;->navRoute(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-interface {v1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getParameter()Ljava/util/List;

    move-result-object v7

    .line 142
    new-instance v2, Lcom/android/settingslib/spa/framework/BrowseActivityKt$NavContent$1$1$1;

    iget-object v3, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$NavContent$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$NavContent$1$1;->$$dirty:I

    invoke-direct {v2, v3, v4, v1}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$NavContent$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;ILcom/android/settingslib/spa/framework/common/SettingsPageProvider;)V

    const v1, 0x5b8c33b1

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    .line 139
    invoke-static/range {v5 .. v11}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->animatedComposable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
