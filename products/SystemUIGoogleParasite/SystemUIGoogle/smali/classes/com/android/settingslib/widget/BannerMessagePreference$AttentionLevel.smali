.class public final enum Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public static final enum HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;


# instance fields
.field private final mAccentColorResId:I

.field private final mAttrValue:I

.field private final mBackgroundColorResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 2
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v1, "HIGH"

    .line 6
    const v4, 0x7f06004d    # @color/banner_background_attention_high '#ffdad5'

    .line 8
    const v5, 0x7f06004a    # @color/banner_accent_attention_high '#bb3322'

    .line 11
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIII)V

    .line 15
    sput-object v6, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 18
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 20
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    const-string v8, "MEDIUM"

    .line 24
    const v11, 0x7f06004f    # @color/banner_background_attention_medium '#f0e3a8'

    .line 26
    const v12, 0x7f06004c    # @color/banner_accent_attention_medium '#895900'

    .line 29
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIII)V

    .line 33
    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 36
    const/4 v15, 0x2

    .line 38
    const/16 v16, 0x2

    .line 39
    const-string v14, "LOW"

    .line 41
    const v17, 0x7f06004e    # @color/banner_background_attention_low '#cfebc0'

    .line 43
    const v18, 0x7f06004b    # @color/banner_accent_attention_low '#1d7233'

    .line 46
    move-object v13, v1

    .line 49
    invoke-direct/range {v13 .. v18}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIII)V

    .line 50
    filled-new-array {v6, v0, v1}, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 53
    move-result-object v0

    .line 56
    sput-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->$VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 57
    return-void
    .line 59
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAttrValue:I

    .line 5
    iput p4, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mBackgroundColorResId:I

    .line 7
    iput p5, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAccentColorResId:I

    .line 9
    return-void
    .line 11
.end method

.method public static fromAttr(I)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->values()[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 10
    iget v4, v3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAttrValue:I

    .line 12
    if-ne v4, p0, :cond_0

    .line 14
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    throw p0
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->$VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 2
    invoke-virtual {v0}, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getAccentColorResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAccentColorResId:I

    .line 2
    return p0
    .line 4
.end method

.method public final getBackgroundColorResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mBackgroundColorResId:I

    .line 2
    return p0
    .line 4
.end method
