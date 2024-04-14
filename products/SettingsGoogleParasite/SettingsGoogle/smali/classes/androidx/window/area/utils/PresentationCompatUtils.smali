.class public final Landroidx/window/area/utils/PresentationCompatUtils;
.super Ljava/lang/Object;
.source "PresentationCompatUtils.kt"


# static fields
.field public static final INSTANCE:Landroidx/window/area/utils/PresentationCompatUtils;

.field private static final SUPPORTED_DEVICES_OPPO:Ljava/util/List;

.field private static final SUPPORTED_DEVICES_SAMSUNG:Ljava/util/List;

.field private static final samsungOneUi511:I = 0x224d4


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Landroidx/window/area/utils/PresentationCompatUtils;

    invoke-direct {v0}, Landroidx/window/area/utils/PresentationCompatUtils;-><init>()V

    sput-object v0, Landroidx/window/area/utils/PresentationCompatUtils;->INSTANCE:Landroidx/window/area/utils/PresentationCompatUtils;

    .line 52
    const-string v17, "scg22"

    .line 53
    const-string v18, "sm-w9024"

    const-string v1, "sm-f907"

    const-string v2, "scv44"

    const-string v3, "sm-w2020"

    const-string v4, "sm-f916"

    const-string v5, "scg05"

    const-string v6, "sm-w2021"

    const-string v7, "sm-f926"

    const-string v8, "sc-55b"

    const-string v9, "scg11"

    const-string v10, "sm-w2022"

    const-string v11, "sm-f936"

    const-string v12, "sc-55c"

    const-string v13, "scg16"

    const-string v14, "sm-w9023"

    const-string v15, "sm-f946"

    const-string v16, "sc-55d"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/window/area/utils/PresentationCompatUtils;->SUPPORTED_DEVICES_SAMSUNG:Ljava/util/List;

    .line 57
    const-string v0, "pgu110"

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/window/area/utils/PresentationCompatUtils;->SUPPORTED_DEVICES_OPPO:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isSupportedOneUiVersion()Z
    .locals 2

    const/4 p0, 0x0

    .line 80
    :try_start_0
    const-class v0, Landroid/os/Build$VERSION;

    .line 81
    const-string v1, "SEM_PLATFORM_INT"

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

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v3, "samsung"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "MODEL"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 66
    invoke-direct {p0}, Landroidx/window/area/utils/PresentationCompatUtils;->isSupportedOneUiVersion()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/window/area/utils/PresentationCompatUtils;->SUPPORTED_DEVICES_SAMSUNG:Ljava/util/List;

    .line 1747
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1748
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

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
    invoke-static {v3, v0, v6}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v5, v6

    goto :goto_1

    .line 72
    :cond_2
    const-string p0, "oppo"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/window/area/utils/PresentationCompatUtils;->SUPPORTED_DEVICES_OPPO:Ljava/util/List;

    .line 1747
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1748
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

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

    invoke-static {v3, v0, v6}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    return v5
.end method
