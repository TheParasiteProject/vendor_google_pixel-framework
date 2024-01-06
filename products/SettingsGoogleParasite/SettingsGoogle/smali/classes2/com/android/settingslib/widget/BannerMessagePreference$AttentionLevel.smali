.class public final enum Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
.super Ljava/lang/Enum;
.source "BannerMessagePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/BannerMessagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttentionLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public static final enum HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public static final enum LOW:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public static final enum MEDIUM:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;


# instance fields
.field private final mAccentColorResId:I

.field private final mAttrValue:I

.field private final mBackgroundColorResId:I


# direct methods
.method private static synthetic $values()[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 3

    .line 49
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    sget-object v1, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->MEDIUM:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    sget-object v2, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->LOW:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    filled-new-array {v0, v1, v2}, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 50
    new-instance v6, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/android/settingslib/widget/R$color;->banner_background_attention_high:I

    sget v5, Lcom/android/settingslib/widget/R$color;->banner_accent_attention_high:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 51
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    const-string v8, "MEDIUM"

    const/4 v9, 0x1

    const/4 v10, 0x1

    sget v11, Lcom/android/settingslib/widget/R$color;->banner_background_attention_medium:I

    sget v12, Lcom/android/settingslib/widget/R$color;->banner_accent_attention_medium:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->MEDIUM:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 54
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    const-string v2, "LOW"

    const/4 v3, 0x2

    const/4 v4, 0x2

    sget v5, Lcom/android/settingslib/widget/R$color;->banner_background_attention_low:I

    sget v6, Lcom/android/settingslib/widget/R$color;->banner_accent_attention_low:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->LOW:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 49
    invoke-static {}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->$values()[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->$VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAttrValue:I

    .line 64
    iput p4, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mBackgroundColorResId:I

    .line 65
    iput p5, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAccentColorResId:I

    return-void
.end method

.method static fromAttr(I)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 5

    .line 69
    invoke-static {}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->values()[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 70
    iget v4, v3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAttrValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 1

    .line 49
    const-class v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 1

    .line 49
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->$VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    invoke-virtual {v0}, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    return-object v0
.end method


# virtual methods
.method public getAccentColorResId()I
    .locals 0

    .line 78
    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAccentColorResId:I

    return p0
.end method

.method public getBackgroundColorResId()I
    .locals 0

    .line 82
    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mBackgroundColorResId:I

    return p0
.end method
