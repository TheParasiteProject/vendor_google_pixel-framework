.class public abstract Landroidx/navigation/common/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field public static final Capability:[I

.field public static final ColorStateListItem:[I

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final GradientColor:[I

.field public static final GradientColorItem:[I

.field public static final NavAction:[I

.field public static final NavAction_android_id:I = 0x0

.field public static final NavAction_destination:I = 0x1

.field public static final NavAction_enterAnim:I = 0x2

.field public static final NavAction_exitAnim:I = 0x3

.field public static final NavAction_launchSingleTop:I = 0x4

.field public static final NavAction_popEnterAnim:I = 0x5

.field public static final NavAction_popExitAnim:I = 0x6

.field public static final NavAction_popUpTo:I = 0x7

.field public static final NavAction_popUpToInclusive:I = 0x8

.field public static final NavAction_popUpToSaveState:I = 0x9

.field public static final NavAction_restoreState:I = 0xa

.field public static final NavArgument:[I

.field public static final NavArgument_android_defaultValue:I = 0x1

.field public static final NavArgument_android_name:I = 0x0

.field public static final NavArgument_argType:I = 0x2

.field public static final NavArgument_nullable:I = 0x3

.field public static final NavDeepLink:[I

.field public static final NavDeepLink_action:I = 0x1

.field public static final NavDeepLink_mimeType:I = 0x2

.field public static final NavDeepLink_uri:I = 0x3

.field public static final NavGraphNavigator:[I

.field public static final NavGraphNavigator_startDestination:I = 0x0

.field public static final Navigator:[I

.field public static final Navigator_android_id:I = 0x1

.field public static final Navigator_android_label:I = 0x0

.field public static final Navigator_route:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    const v0, 0x7f040405    # @attr/queryPatterns

    const v1, 0x7f040446    # @attr/shortcutMatchRequired

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/navigation/common/R$styleable;->Capability:[I

    const v0, 0x7f040034    # @attr/alpha

    const v1, 0x7f0402a3    # @attr/lStar

    const v2, 0x10101a5    # @android:attr/color

    const v3, 0x101031f    # @android:attr/alpha

    const v4, 0x1010647    # @android:attr/lStar

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/navigation/common/R$styleable;->ColorStateListItem:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/navigation/common/R$styleable;->FontFamily:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/navigation/common/R$styleable;->FontFamilyFont:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/navigation/common/R$styleable;->GradientColor:[I

    const v0, 0x1010514    # @android:attr/offset

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/navigation/common/R$styleable;->GradientColorItem:[I

    const v0, 0x10100d0    # @android:attr/id

    const/16 v1, 0xb

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Landroidx/navigation/common/R$styleable;->NavAction:[I

    const v1, 0x7f040043    # @attr/argType

    const v2, 0x7f0403ae    # @attr/nullable

    const v3, 0x1010003    # @android:attr/name

    const v4, 0x10101ed    # @android:attr/defaultValue

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    sput-object v1, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    const v1, 0x7f04035f    # @attr/mimeType

    const v2, 0x7f0405ec    # @attr/uri

    const v3, 0x10104ee    # @android:attr/autoVerify

    const v4, 0x7f040002    # @attr/action

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    sput-object v1, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    const v1, 0x7f040477    # @attr/startDestination

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    const v1, 0x7f04041c    # @attr/route

    const v2, 0x1010001    # @android:attr/label

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/navigation/common/R$styleable;->Navigator:[I

    return-void

    :array_0
    .array-data 4
        0x7f040216    # @attr/fontProviderAuthority
        0x7f040217    # @attr/fontProviderCerts
        0x7f040218    # @attr/fontProviderFetchStrategy
        0x7f040219    # @attr/fontProviderFetchTimeout
        0x7f04021a    # @attr/fontProviderPackage
        0x7f04021b    # @attr/fontProviderQuery
        0x7f04021c    # @attr/fontProviderSystemFontFamily
    .end array-data

    :array_1
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

    :array_2
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

    :array_3
    .array-data 4
        0x10100d0    # @android:attr/id
        0x7f040177    # @attr/destination
        0x7f0401bc    # @attr/enterAnim
        0x7f0401c9    # @attr/exitAnim
        0x7f0402ac    # @attr/launchSingleTop
        0x7f0403de    # @attr/popEnterAnim
        0x7f0403df    # @attr/popExitAnim
        0x7f0403e0    # @attr/popUpTo
        0x7f0403e1    # @attr/popUpToInclusive
        0x7f0403e2    # @attr/popUpToSaveState
        0x7f040415    # @attr/restoreState
    .end array-data
.end method
