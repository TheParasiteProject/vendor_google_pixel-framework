.class public final Lcom/android/settings/spa/about/BasicInfoCategory;
.super Ljava/lang/Object;
.source "BasicInfoCategory.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/about/BasicInfoCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/about/BasicInfoCategory;

    invoke-direct {v0}, Lcom/android/settings/spa/about/BasicInfoCategory;-><init>()V

    sput-object v0, Lcom/android/settings/spa/about/BasicInfoCategory;->INSTANCE:Lcom/android/settings/spa/about/BasicInfoCategory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CategoryItems(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x3049cbe4

    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.about.BasicInfoCategory.CategoryItems (BasicInfoCategory.kt:25)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_2
    sget v0, Lcom/android/settings/R$string;->my_device_info_basic_info_category_title:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/settings/spa/about/ComposableSingletons$BasicInfoCategoryKt;->INSTANCE:Lcom/android/settings/spa/about/ComposableSingletons$BasicInfoCategoryKt;

    invoke-virtual {v1}, Lcom/android/settings/spa/about/ComposableSingletons$BasicInfoCategoryKt;->getLambda-1$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p1, v2}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 30
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/android/settings/spa/about/BasicInfoCategory$CategoryItems$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/about/BasicInfoCategory$CategoryItems$1;-><init>(Lcom/android/settings/spa/about/BasicInfoCategory;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
