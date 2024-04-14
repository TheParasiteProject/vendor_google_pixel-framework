.class public abstract Landroidx/cardview/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field public static final Capability:[I

.field public static final CardView:[I

.field public static final CardView_android_minHeight:I = 0x1

.field public static final CardView_android_minWidth:I = 0x0

.field public static final CardView_cardBackgroundColor:I = 0x2

.field public static final CardView_cardCornerRadius:I = 0x3

.field public static final CardView_cardElevation:I = 0x4

.field public static final CardView_cardMaxElevation:I = 0x5

.field public static final CardView_cardPreventCornerOverlap:I = 0x6

.field public static final CardView_cardUseCompatPadding:I = 0x7

.field public static final CardView_contentPadding:I = 0x8

.field public static final CardView_contentPaddingBottom:I = 0x9

.field public static final CardView_contentPaddingLeft:I = 0xa

.field public static final CardView_contentPaddingRight:I = 0xb

.field public static final CardView_contentPaddingTop:I = 0xc

.field public static final ColorStateListItem:[I

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final GradientColor:[I

.field public static final GradientColorItem:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    const v0, 0x7f040405    # @attr/queryPatterns

    const v1, 0x7f040446    # @attr/shortcutMatchRequired

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/cardview/R$styleable;->Capability:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/cardview/R$styleable;->CardView:[I

    const v0, 0x7f040034    # @attr/alpha

    const v1, 0x7f0402a3    # @attr/lStar

    const v2, 0x10101a5    # @android:attr/color

    const v3, 0x101031f    # @android:attr/alpha

    const v4, 0x1010647    # @android:attr/lStar

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/cardview/R$styleable;->ColorStateListItem:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/cardview/R$styleable;->FontFamily:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/cardview/R$styleable;->FontFamilyFont:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroidx/cardview/R$styleable;->GradientColor:[I

    const v0, 0x1010514    # @android:attr/offset

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/cardview/R$styleable;->GradientColorItem:[I

    return-void

    :array_0
    .array-data 4
        0x101013f    # @android:attr/minWidth
        0x1010140    # @android:attr/minHeight
        0x7f0400a6    # @attr/cardBackgroundColor
        0x7f0400a7    # @attr/cardCornerRadius
        0x7f0400a8    # @attr/cardElevation
        0x7f0400aa    # @attr/cardMaxElevation
        0x7f0400ac    # @attr/cardPreventCornerOverlap
        0x7f0400ad    # @attr/cardUseCompatPadding
        0x7f04013b    # @attr/contentPadding
        0x7f04013c    # @attr/contentPaddingBottom
        0x7f04013e    # @attr/contentPaddingLeft
        0x7f04013f    # @attr/contentPaddingRight
        0x7f040141    # @attr/contentPaddingTop
    .end array-data

    :array_1
    .array-data 4
        0x7f040216    # @attr/fontProviderAuthority
        0x7f040217    # @attr/fontProviderCerts
        0x7f040218    # @attr/fontProviderFetchStrategy
        0x7f040219    # @attr/fontProviderFetchTimeout
        0x7f04021a    # @attr/fontProviderPackage
        0x7f04021b    # @attr/fontProviderQuery
        0x7f04021c    # @attr/fontProviderSystemFontFamily
    .end array-data

    :array_2
    .array-data 4
        0x1010532    # @android:attr/font
        0x1010533    # @android:attr/fontWeight
        0x101053f    # @android:attr/fontStyle
        0x101056f    # @android:attr/ttcIndex
        0x1010570    # @android:attr/fontVariationSettings
        0x7f040214    # @attr/font
        0x7f04021d    # @attr/fontStyle
        0x7f04021e    # @attr/fontVariationSettings
        0x7f04021f    # @attr/fontWeight
        0x7f0405e7    # @attr/ttcIndex
    .end array-data

    :array_3
    .array-data 4
        0x101019d    # @android:attr/startColor
        0x101019e    # @android:attr/endColor
        0x10101a1    # @android:attr/type
        0x10101a2    # @android:attr/centerX
        0x10101a3    # @android:attr/centerY
        0x10101a4    # @android:attr/gradientRadius
        0x1010201    # @android:attr/tileMode
        0x101020b    # @android:attr/centerColor
        0x1010510    # @android:attr/startX
        0x1010511    # @android:attr/startY
        0x1010512    # @android:attr/endX
        0x1010513    # @android:attr/endY
    .end array-data
.end method
