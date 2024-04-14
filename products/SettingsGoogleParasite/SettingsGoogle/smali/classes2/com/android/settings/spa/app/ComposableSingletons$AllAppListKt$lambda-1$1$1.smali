.class public final Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt$lambda-1$1$1;
.super Ljava/lang/Object;
.source "AllAppList.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Composer;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget v0, Lcom/android/settings/R$string;->all_apps:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt$lambda-1$1$1;->title:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/android/settings/spa/app/AllAppListPageProvider;->INSTANCE:Lcom/android/settings/spa/app/AllAppListPageProvider;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/AllAppListPageProvider;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v1, v2}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->navigator(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt$lambda-1$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt$lambda-1$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt$lambda-1$1$1;->title:Ljava/lang/String;

    return-object p0
.end method
