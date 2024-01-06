.class public final Lcom/android/settingslib/spa/framework/common/SettingsEntry;
.super Ljava/lang/Object;
.source "SettingsEntry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsEntry.kt\ncom/android/settingslib/spa/framework/common/SettingsEntry\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,165:1\n25#2:166\n25#2:174\n1115#3,6:167\n1115#3,6:175\n74#4:173\n*S KotlinDebug\n*F\n+ 1 SettingsEntry.kt\ncom/android/settingslib/spa/framework/common/SettingsEntry\n*L\n146#1:166\n155#1:174\n146#1:167,6\n155#1:175,6\n154#1:173\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

.field private final hasMutableStatus:Z

.field private final hasSliceSupport:Z

.field private final id:Ljava/lang/String;

.field private final isAllowSearch:Z

.field private final isSearchDataDynamic:Z

.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

.field private final searchDataImpl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Lcom/android/settingslib/spa/framework/common/EntrySearchData;",
            ">;"
        }
    .end annotation
.end field

.field private final sliceDataImpl:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final statusDataImpl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Lcom/android/settingslib/spa/framework/common/EntryStatusData;",
            ">;"
        }
    .end annotation
.end field

.field private final toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

.field private final uiLayoutImpl:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/os/Bundle;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/spa/framework/common/SettingsPage;",
            "Lcom/android/settingslib/spa/framework/common/SettingsPage;",
            "Lcom/android/settingslib/spa/framework/common/SettingsPage;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lcom/android/settingslib/spa/framework/common/EntryStatusData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lcom/android/settingslib/spa/framework/common/EntrySearchData;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Landroid/os/Bundle;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/os/Bundle;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusDataImpl"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchDataImpl"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sliceDataImpl"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiLayoutImpl"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->name:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->label:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    .line 66
    iput-object p5, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    .line 67
    iput-object p6, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    .line 74
    iput-boolean p7, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch:Z

    .line 77
    iput-boolean p8, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isSearchDataDynamic:Z

    .line 81
    iput-boolean p9, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasMutableStatus:Z

    .line 84
    iput-boolean p10, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasSliceSupport:Z

    .line 96
    iput-object p11, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->statusDataImpl:Lkotlin/jvm/functions/Function1;

    .line 102
    iput-object p12, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->searchDataImpl:Lkotlin/jvm/functions/Function1;

    .line 108
    iput-object p13, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->sliceDataImpl:Lkotlin/jvm/functions/Function2;

    .line 116
    iput-object p14, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->uiLayoutImpl:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$fullArgument(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fullArgument(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUiLayoutImpl$p(Lcom/android/settingslib/spa/framework/common/SettingsEntry;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->uiLayoutImpl:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method private final fullArgument(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-virtual {v1}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic getSearchData$default(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/EntrySearchData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getSearchData(Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/EntrySearchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStatusData$default(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/EntryStatusData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getStatusData(Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/EntryStatusData;

    move-result-object p0

    return-object p0
.end method

.method private final provideLocalEntryData(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/ProvidedValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "Lcom/android/settingslib/spa/framework/common/EntryData;",
            ">;"
        }
    .end annotation

    const v0, 0x1ab3ba01

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spa.framework.common.SettingsEntry.provideLocalEntryData (SettingsEntry.kt:152)"

    .line 153
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    :cond_0
    invoke-static {}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->getLocalNavController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 74
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    .line 154
    check-cast p3, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    .line 155
    invoke-static {}, Lcom/android/settingslib/spa/framework/common/SettingsEntryKt;->getLocalEntryDataProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    const v1, -0x1d58f75c

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1116
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 156
    new-instance v1, Lcom/android/settingslib/spa/framework/common/SettingsEntry$provideLocalEntryData$1$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry$provideLocalEntryData$1$1;-><init>(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Landroid/os/Bundle;)V

    .line 1118
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method


# virtual methods
.method public final UiLayout(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V
    .locals 4

    const v0, -0x70f082a3

    .line 145
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spa.framework.common.SettingsEntry.UiLayout (SettingsEntry.kt:144)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, -0x1d58f75c

    .line 146
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1116
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 146
    invoke-static {p0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->access$fullArgument(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1118
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 146
    check-cast v0, Landroid/os/Bundle;

    const/16 v1, 0x48

    .line 147
    invoke-direct {p0, v0, p2, v1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->provideLocalEntryData(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/spa/framework/common/SettingsEntry$UiLayout$1;

    invoke-direct {v2, p0, v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntry$UiLayout$1;-><init>(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/os/Bundle;)V

    const v0, -0x31b8fde3    # -8.3470112E8f

    const/4 v3, 0x1

    invoke-static {p2, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$UiLayout$2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/settingslib/spa/framework/common/SettingsEntry$UiLayout$2;-><init>(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/os/Bundle;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final containerPage()Lcom/android/settingslib/spa/framework/common/SettingsPage;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isSearchDataDynamic:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isSearchDataDynamic:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasMutableStatus:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasMutableStatus:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasSliceSupport:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasSliceSupport:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->statusDataImpl:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->statusDataImpl:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->searchDataImpl:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->searchDataImpl:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->sliceDataImpl:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->sliceDataImpl:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->uiLayoutImpl:Lkotlin/jvm/functions/Function3;

    iget-object p1, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->uiLayoutImpl:Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getHasMutableStatus()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasMutableStatus:Z

    return p0
.end method

.method public final getHasSliceSupport()Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasSliceSupport:Z

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getSearchData(Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/EntrySearchData;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->searchDataImpl:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fullArgument(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/EntrySearchData;

    return-object p0
.end method

.method public final getStatusData(Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/EntryStatusData;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->statusDataImpl:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fullArgument(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/EntryStatusData;

    return-object p0
.end method

.method public final getToPage()Lcom/android/settingslib/spa/framework/common/SettingsPage;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-virtual {v1}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isSearchDataDynamic:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasMutableStatus:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasSliceSupport:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->statusDataImpl:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->searchDataImpl:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->sliceDataImpl:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->uiLayoutImpl:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAllowSearch()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch:Z

    return p0
.end method

.method public final isSearchDataDynamic()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isSearchDataDynamic:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v4, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v5, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-boolean v6, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch:Z

    iget-boolean v7, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isSearchDataDynamic:Z

    iget-boolean v8, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasMutableStatus:Z

    iget-boolean v9, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hasSliceSupport:Z

    iget-object v10, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->statusDataImpl:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->searchDataImpl:Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->sliceDataImpl:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->uiLayoutImpl:Lkotlin/jvm/functions/Function3;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SettingsEntry(id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", owner="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromPage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toPage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowSearch="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSearchDataDynamic="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMutableStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSliceSupport="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusDataImpl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchDataImpl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sliceDataImpl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiLayoutImpl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
