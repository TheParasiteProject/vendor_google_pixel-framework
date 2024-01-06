.class public final Landroidx/window/area/utils/PresentationCompatUtils;
.super Ljava/lang/Object;
.source "PresentationCompatUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresentationCompatUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresentationCompatUtils.kt\nandroidx/window/area/utils/PresentationCompatUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1747#2,3:91\n1747#2,3:94\n*S KotlinDebug\n*F\n+ 1 PresentationCompatUtils.kt\nandroidx/window/area/utils/PresentationCompatUtils\n*L\n66#1:91,3\n72#1:94,3\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/area/utils/PresentationCompatUtils;

.field private static final SUPPORTED_DEVICES_OPPO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_DEVICES_SAMSUNG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final samsungOneUi511:I = 0x224d4


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Landroidx/window/area/utils/PresentationCompatUtils;

    invoke-direct {v0}, Landroidx/window/area/utils/PresentationCompatUtils;-><init>()V

    sput-object v0, Landroidx/window/area/utils/PresentationCompatUtils;->INSTANCE:Landroidx/window/area/utils/PresentationCompatUtils;

    const-string/jumbo v1, "sm-f907"

    const-string/jumbo v2, "scv44"

    const-string/jumbo v3, "sm-w2020"

    const-string/jumbo v4, "sm-f916"

    const-string/jumbo v5, "scg05"

    const-string/jumbo v6, "sm-w2021"

    const-string/jumbo v7, "sm-f926"

    const-string/jumbo v8, "sc-55b"

    const-string/jumbo v9, "scg11"

    const-string/jumbo v10, "sm-w2022"

    const-string/jumbo v11, "sm-f936"

    const-string/jumbo v12, "sc-55c"

    const-string/jumbo v13, "scg16"

    const-string/jumbo v14, "sm-w9023"

    const-string/jumbo v15, "sm-f946"

    const-string/jumbo v16, "sc-55d"

    const-string/jumbo v17, "scg22"

    const-string/jumbo v18, "sm-w9024"

    .line 53
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/window/area/utils/PresentationCompatUtils;->SUPPORTED_DEVICES_SAMSUNG:Ljava/util/List;

    const-string/jumbo v0, "pgu110"

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/window/area/utils/PresentationCompatUtils;->SUPPORTED_DEVICES_OPPO:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isSupportedOneUiVersion()Z
    .locals 2

    const/4 p0, 0x0

    .line 80
    :try_start_0
    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "SEM_PLATFORM_INT"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x224d4

    if-lt v0, v1, :cond_0

    const/4 p0, 0x1

    :catch_0
    :cond_0
    return p0
.end method


# virtual methods
.method public final doesSupportPresentationBeforeVendorApi3()Z
    .locals 8

    .line 64
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "samsung"

    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "MODEL"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 66
    invoke-direct {p0}, Landroidx/window/area/utils/PresentationCompatUtils;->isSupportedOneUiVersion()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/window/area/utils/PresentationCompatUtils;->SUPPORTED_DEVICES_SAMSUNG:Ljava/util/List;

    .line 1747
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p0, v6

    goto :goto_0

    .line 1748
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v3, v0, v5}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move p0, v5

    :goto_0
    if-eqz p0, :cond_6

    goto :goto_2

    :cond_3
    const-string/jumbo p0, "oppo"

    .line 72
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/window/area/utils/PresentationCompatUtils;->SUPPORTED_DEVICES_OPPO:Ljava/util/List;

    .line 1747
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1748
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v5}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v6

    :goto_2
    return v5
.end method
