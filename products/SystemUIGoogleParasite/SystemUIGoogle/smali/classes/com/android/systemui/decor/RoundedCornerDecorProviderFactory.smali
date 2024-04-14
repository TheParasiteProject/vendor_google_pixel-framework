.class public final Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;
.super Lcom/android/systemui/decor/DecorProviderFactory;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getHasProviders()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getHasTop()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-interface {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getHasBottom()Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method public final getProviders()Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getHasTop()Z

    .line 4
    move-result v0

    .line 7
    invoke-interface {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getHasBottom()Z

    .line 8
    move-result v1

    .line 11
    const v2, 0x7f0a0663    # @id/rounded_corner_bottom_right

    .line 12
    const v3, 0x7f0a0662    # @id/rounded_corner_bottom_left

    .line 15
    const v4, 0x7f0a0665    # @id/rounded_corner_top_right

    .line 18
    const v5, 0x7f0a0664    # @id/rounded_corner_top_left

    .line 21
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    if-eqz v1, :cond_0

    .line 30
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 32
    invoke-direct {v0, v5, v9, v8, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 34
    new-instance v1, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 37
    invoke-direct {v1, v4, v9, v7, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 39
    new-instance v4, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 42
    invoke-direct {v4, v3, v6, v8, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 44
    new-instance v3, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 47
    invoke-direct {v3, v2, v6, v7, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 49
    filled-new-array {v0, v1, v4, v3}, [Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 63
    invoke-direct {v0, v5, v9, v8, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 65
    new-instance v1, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 68
    invoke-direct {v1, v4, v9, v7, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 70
    filled-new-array {v0, v1}, [Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 73
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 82
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 84
    invoke-direct {v0, v3, v6, v8, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 86
    new-instance v1, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 89
    invoke-direct {v1, v2, v6, v7, p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;-><init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 91
    filled-new-array {v0, v1}, [Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;

    .line 94
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 103
    :goto_0
    return-object p0
    .line 105
.end method
