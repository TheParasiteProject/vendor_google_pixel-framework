.class public final Lcom/android/settings/network/apn/ApnEditPageProvider;
.super Ljava/lang/Object;
.source "ApnEditPageProvider.kt"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settings/network/apn/ApnEditPageProvider;

.field private static final name:Ljava/lang/String;

.field private static final parameter:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/settings/network/apn/ApnEditPageProvider;

    invoke-direct {v0}, Lcom/android/settings/network/apn/ApnEditPageProvider;-><init>()V

    sput-object v0, Lcom/android/settings/network/apn/ApnEditPageProvider;->INSTANCE:Lcom/android/settings/network/apn/ApnEditPageProvider;

    .line 61
    const-string v0, "ApnEdit"

    sput-object v0, Lcom/android/settings/network/apn/ApnEditPageProvider;->name:Ljava/lang/String;

    .line 65
    const-string v0, "uriType"

    sget-object v1, Lcom/android/settings/network/apn/ApnEditPageProvider$parameter$1;->INSTANCE:Lcom/android/settings/network/apn/ApnEditPageProvider$parameter$1;

    invoke-static {v0, v1}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    .line 66
    const-string v1, "uri"

    sget-object v2, Lcom/android/settings/network/apn/ApnEditPageProvider$parameter$2;->INSTANCE:Lcom/android/settings/network/apn/ApnEditPageProvider$parameter$2;

    invoke-static {v1, v2}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v1

    .line 67
    const-string v2, "subId"

    sget-object v3, Lcom/android/settings/network/apn/ApnEditPageProvider$parameter$3;->INSTANCE:Lcom/android/settings/network/apn/ApnEditPageProvider$parameter$3;

    invoke-static {v2, v3}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/apn/ApnEditPageProvider;->parameter:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/apn/ApnEditPageProvider;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x4d38d8db    # 1.9382622E8f

    .line 71
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.network.apn.ApnEditPageProvider.Page (ApnEditPageProvider.kt:70)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "decode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 74
    const-string v1, "subId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 74
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v2, v0, v1}, Lcom/android/settings/network/apn/ApnStatusKt;->getApnDataInit(Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;I)Lcom/android/settings/network/apn/ApnData;

    move-result-object v1

    const v2, -0x1d58f75c

    .line 76
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1117
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 77
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 1119
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v3, 0x238

    .line 79
    invoke-static {v1, v2, v0, p2, v3}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->ApnPage(Lcom/android/settings/network/apn/ApnData;Landroidx/compose/runtime/MutableState;Landroid/net/Uri;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/android/settings/network/apn/ApnEditPageProvider$Page$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/network/apn/ApnEditPageProvider$Page$1;-><init>(Lcom/android/settings/network/apn/ApnEditPageProvider;Landroid/os/Bundle;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 61
    sget-object p0, Lcom/android/settings/network/apn/ApnEditPageProvider;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getParameter()Ljava/util/List;
    .locals 0

    .line 64
    sget-object p0, Lcom/android/settings/network/apn/ApnEditPageProvider;->parameter:Ljava/util/List;

    return-object p0
.end method
