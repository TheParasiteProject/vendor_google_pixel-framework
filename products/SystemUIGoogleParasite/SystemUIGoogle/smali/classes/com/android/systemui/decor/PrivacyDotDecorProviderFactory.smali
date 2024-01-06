.class public final Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;
.super Lcom/android/systemui/decor/DecorProviderFactory;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/decor/DecorProviderFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->res:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getHasProviders()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->res:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f05001a    # @bool/config_enablePrivacyDot 'true'

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getProviders()Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getHasProviders()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 8
    .line 9
    const v0, 0x7f0a05d2    # @id/privacy_dot_top_left_container

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0d0210    # @layout/privacy_dot_top_left 'res/layout/privacy_dot_top_left.xml'

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 21
    .line 22
    const v3, 0x7f0a05d3    # @id/privacy_dot_top_right_container

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const v5, 0x7f0d0211    # @layout/privacy_dot_top_right 'res/layout/privacy_dot_top_right.xml'

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 33
    .line 34
    const v3, 0x7f0a05d0    # @id/privacy_dot_bottom_left_container

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const v6, 0x7f0d020e    # @layout/privacy_dot_bottom_left 'res/layout/privacy_dot_bottom_left.xml'

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v5, v2, v6}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 45
    .line 46
    const v3, 0x7f0a05d1    # @id/privacy_dot_bottom_right_container

    .line 47
    .line 48
    .line 49
    const v6, 0x7f0d020f    # @layout/privacy_dot_bottom_right 'res/layout/privacy_dot_bottom_right.xml'

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v5, v4, v6}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p0, v0, v1, v2}, [Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 65
    .line 66
    :goto_0
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
