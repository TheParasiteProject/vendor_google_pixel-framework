.class public final Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;
.super Lcom/android/systemui/decor/DecorProviderFactory;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->res:Landroid/content/res/Resources;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getHasProviders()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->res:Landroid/content/res/Resources;

    .line 2
    const v0, 0x7f05001d    # @bool/config_enablePrivacyDot 'true'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final getProviders()Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getHasProviders()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 8
    const v0, 0x7f0a0603    # @id/privacy_dot_top_left_container

    .line 10
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0d020f    # @layout/privacy_dot_top_left 'res/layout/privacy_dot_top_left.xml'

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    .line 18
    new-instance v0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 21
    const v3, 0x7f0a0604    # @id/privacy_dot_top_right_container

    .line 23
    const/4 v4, 0x2

    .line 26
    const v5, 0x7f0d0210    # @layout/privacy_dot_top_right 'res/layout/privacy_dot_top_right.xml'

    .line 27
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    .line 30
    new-instance v1, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 33
    const v3, 0x7f0a0601    # @id/privacy_dot_bottom_left_container

    .line 35
    const/4 v5, 0x3

    .line 38
    const v6, 0x7f0d020d    # @layout/privacy_dot_bottom_left 'res/layout/privacy_dot_bottom_left.xml'

    .line 39
    invoke-direct {v1, v3, v5, v2, v6}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    .line 42
    new-instance v2, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 45
    const v3, 0x7f0a0602    # @id/privacy_dot_bottom_right_container

    .line 47
    const v6, 0x7f0d020e    # @layout/privacy_dot_bottom_right 'res/layout/privacy_dot_bottom_right.xml'

    .line 50
    invoke-direct {v2, v3, v5, v4, v6}, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;-><init>(IIII)V

    .line 53
    filled-new-array {p0, v0, v1, v2}, [Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 65
    :goto_0
    return-object p0
    .line 67
.end method
