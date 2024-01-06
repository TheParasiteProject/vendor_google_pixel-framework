.class final Lcom/android/systemui/biometrics/UdfpsDrawableKt$defaultFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/biometrics/UdfpsDrawableKt$defaultFactory$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsDrawableKt$defaultFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/biometrics/UdfpsDrawableKt$defaultFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/biometrics/UdfpsDrawableKt$defaultFactory$1;->INSTANCE:Lcom/android/systemui/biometrics/UdfpsDrawableKt$defaultFactory$1;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p1, 0x7f130274    # @string/config_udfpsIcon 'M25.5,16.3283C28.47,14.8433 31.9167,14 35.5834,14C39.2501,14 42.6968,14.8433 45.6668,16.3283 M20,28. ...'

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/shapes/PathShape;

    .line 17
    .line 18
    invoke-static {p0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/high16 v1, 0x42900000    # 72.0f

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/high16 v0, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    return-object p1
    .line 61
    .line 62
    .line 63
.end method
