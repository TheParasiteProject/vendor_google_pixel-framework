.class public final Lcom/android/settings/spa/app/AllAppListPageProvider;
.super Ljava/lang/Object;
.source "AllAppList.kt"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settings/spa/app/AllAppListPageProvider;

.field private static final name:Ljava/lang/String;

.field private static final owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settings/spa/app/AllAppListPageProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/app/AllAppListPageProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/AllAppListPageProvider;->INSTANCE:Lcom/android/settings/spa/app/AllAppListPageProvider;

    .line 49
    const-string v1, "AllAppList"

    sput-object v1, Lcom/android/settings/spa/app/AllAppListPageProvider;->name:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v1, v2, v1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->createSettingsPage$default(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/app/AllAppListPageProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    sget v0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->$stable:I

    sput v0, Lcom/android/settings/spa/app/AllAppListPageProvider;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x6491b211

    .line 53
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.AllAppListPageProvider.Page (AllAppList.kt:52)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 54
    invoke-static {v0, p2, v1, v2}, Lcom/android/settings/spa/app/AllAppListKt;->AllAppListPage(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/android/settings/spa/app/AllAppListPageProvider$Page$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/app/AllAppListPageProvider$Page$1;-><init>(Lcom/android/settings/spa/app/AllAppListPageProvider;Landroid/os/Bundle;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public final buildInjectEntry()Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 3

    .line 57
    sget-object p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->Companion:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;

    .line 58
    sget-object v0, Lcom/android/settings/spa/app/AllAppListPageProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;->createInject$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;Lcom/android/settingslib/spa/framework/common/SettingsPage;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    .line 59
    sget-object v0, Lcom/android/settings/spa/app/AllAppListPageProvider$buildInjectEntry$1;->INSTANCE:Lcom/android/settings/spa/app/AllAppListPageProvider$buildInjectEntry$1;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setSearchDataFn(Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    sget-object v0, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;->INSTANCE:Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;->getLambda-1$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setUiLayoutFn(Lkotlin/jvm/functions/Function3;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 49
    sget-object p0, Lcom/android/settings/spa/app/AllAppListPageProvider;->name:Ljava/lang/String;

    return-object p0
.end method
