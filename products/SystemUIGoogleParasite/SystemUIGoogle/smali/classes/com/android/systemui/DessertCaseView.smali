.class public Lcom/android/systemui/DessertCaseView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ALPHA_MASK:[F

.field public static final MASK:[F

.field public static final NUM_PASTRIES:I

.field public static final PASTRIES:[I

.field public static final RARE_PASTRIES:[I

.field public static final XRARE_PASTRIES:[I

.field public static final XXRARE_PASTRIES:[I


# instance fields
.field public final hsv:[F

.field public final mCellSize:I

.field public mCells:[Landroid/view/View;

.field public mColumns:I

.field public final mDrawables:Landroid/util/SparseArray;

.field public final mFreeList:Ljava/util/Set;

.field public final mHandler:Landroid/os/Handler;

.field public mHeight:I

.field public final mJuggle:Lcom/android/systemui/DessertCaseView$1;

.field public mRows:I

.field public mStarted:Z

.field public mWidth:I

.field public final tmpSet:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/android/systemui/DessertCaseView;

    .line 2
    const v0, 0x7f080671    # @drawable/dessert_kitkat 'res/drawable-nodpi/dessert_kitkat.png'

    .line 4
    const v1, 0x7f080663    # @drawable/dessert_android 'res/drawable-nodpi/dessert_android.png'

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/systemui/DessertCaseView;->PASTRIES:[I

    .line 14
    const/16 v1, 0x8

    .line 16
    new-array v1, v1, [I

    .line 18
    fill-array-data v1, :array_0

    .line 20
    sput-object v1, Lcom/android/systemui/DessertCaseView;->RARE_PASTRIES:[I

    .line 23
    const v2, 0x7f080669    # @drawable/dessert_flan 'res/drawable-nodpi/dessert_flan.png'

    .line 25
    const v3, 0x7f080670    # @drawable/dessert_keylimepie 'res/drawable-nodpi/dessert_keylimepie.png'

    .line 28
    const v4, 0x7f080672    # @drawable/dessert_petitfour 'res/drawable-nodpi/dessert_petitfour.png'

    .line 31
    const v5, 0x7f080667    # @drawable/dessert_donutburger 'res/drawable-nodpi/dessert_donutburger.png'

    .line 34
    filled-new-array {v4, v5, v2, v3}, [I

    .line 37
    move-result-object v2

    .line 40
    sput-object v2, Lcom/android/systemui/DessertCaseView;->XRARE_PASTRIES:[I

    .line 41
    const v3, 0x7f080665    # @drawable/dessert_dandroid 'res/drawable-nodpi/dessert_dandroid.png'

    .line 43
    const v4, 0x7f08066e    # @drawable/dessert_jandycane 'res/drawable-nodpi/dessert_jandycane.png'

    .line 46
    const v5, 0x7f080673    # @drawable/dessert_zombiegingerbread 'res/drawable-nodpi/dessert_zombiegingerbread.png'

    .line 49
    filled-new-array {v5, v3, v4}, [I

    .line 52
    move-result-object v3

    .line 55
    sput-object v3, Lcom/android/systemui/DessertCaseView;->XXRARE_PASTRIES:[I

    .line 56
    array-length v0, v0

    .line 58
    array-length v1, v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    array-length v1, v2

    .line 61
    add-int/2addr v0, v1

    .line 62
    array-length v1, v3

    .line 63
    add-int/2addr v0, v1

    .line 64
    sput v0, Lcom/android/systemui/DessertCaseView;->NUM_PASTRIES:I

    .line 65
    const/16 v0, 0x14

    .line 67
    new-array v1, v0, [F

    .line 69
    fill-array-data v1, :array_1

    .line 71
    sput-object v1, Lcom/android/systemui/DessertCaseView;->MASK:[F

    .line 74
    new-array v0, v0, [F

    .line 76
    fill-array-data v0, :array_2

    .line 78
    sput-object v0, Lcom/android/systemui/DessertCaseView;->ALPHA_MASK:[F

    .line 81
    return-void

    .line 83
    :array_0
    .array-data 4
        0x7f080664    # @drawable/dessert_cupcake 'res/drawable-nodpi/dessert_cupcake.png'
        0x7f080666    # @drawable/dessert_donut 'res/drawable-nodpi/dessert_donut.png'
        0x7f080668    # @drawable/dessert_eclair 'res/drawable-nodpi/dessert_eclair.png'
        0x7f08066a    # @drawable/dessert_froyo 'res/drawable-nodpi/dessert_froyo.png'
        0x7f08066b    # @drawable/dessert_gingerbread 'res/drawable-nodpi/dessert_gingerbread.png'
        0x7f08066c    # @drawable/dessert_honeycomb 'res/drawable-nodpi/dessert_honeycomb.png'
        0x7f08066d    # @drawable/dessert_ics 'res/drawable-nodpi/dessert_ics.png'
        0x7f08066f    # @drawable/dessert_jellybean 'res/drawable-nodpi/dessert_jellybean.png'
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    move-object/from16 v4, p2

    .line 8
    invoke-direct {v0, v3, v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v3, Landroid/util/SparseArray;

    .line 13
    sget v4, Lcom/android/systemui/DessertCaseView;->NUM_PASTRIES:I

    .line 15
    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    iput-object v3, v0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    iput-object v3, v0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 29
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 31
    iput-object v3, v0, Lcom/android/systemui/DessertCaseView;->mHandler:Landroid/os/Handler;

    .line 34
    new-instance v3, Lcom/android/systemui/DessertCaseView$1;

    .line 36
    invoke-direct {v3, v2, v0}, Lcom/android/systemui/DessertCaseView$1;-><init>(ILjava/lang/Object;)V

    .line 38
    iput-object v3, v0, Lcom/android/systemui/DessertCaseView;->mJuggle:Lcom/android/systemui/DessertCaseView$1;

    .line 41
    const/4 v4, 0x3

    .line 43
    new-array v4, v4, [F

    .line 44
    fill-array-data v4, :array_0

    .line 46
    iput-object v4, v0, Lcom/android/systemui/DessertCaseView;->hsv:[F

    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 51
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 53
    iput-object v4, v0, Lcom/android/systemui/DessertCaseView;->tmpSet:Ljava/util/HashSet;

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v4

    .line 61
    iput-boolean v2, v0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 62
    const v5, 0x7f070255    # @dimen/dessert_case_cell_size '192.0dp'

    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v5

    .line 70
    iput v5, v0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 71
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 73
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 75
    const/16 v7, 0x200

    .line 78
    if-ge v5, v7, :cond_0

    .line 80
    const/4 v5, 0x2

    .line 82
    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 83
    :cond_0
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 85
    sget-object v5, Lcom/android/systemui/DessertCaseView;->PASTRIES:[I

    .line 87
    sget-object v7, Lcom/android/systemui/DessertCaseView;->RARE_PASTRIES:[I

    .line 89
    sget-object v8, Lcom/android/systemui/DessertCaseView;->XRARE_PASTRIES:[I

    .line 91
    sget-object v9, Lcom/android/systemui/DessertCaseView;->XXRARE_PASTRIES:[I

    .line 93
    filled-new-array {v5, v7, v8, v9}, [[I

    .line 95
    move-result-object v5

    .line 98
    const/4 v7, 0x0

    .line 99
    move v8, v2

    .line 100
    :goto_0
    const/4 v9, 0x4

    .line 101
    if-ge v8, v9, :cond_2

    .line 102
    aget-object v9, v5, v8

    .line 104
    array-length v10, v9

    .line 106
    move v11, v2

    .line 107
    :goto_1
    if-ge v11, v10, :cond_1

    .line 108
    aget v12, v9, v11

    .line 110
    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 112
    invoke-static {v4, v12, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 114
    move-result-object v7

    .line 117
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    move-result v14

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    move-result v15

    .line 127
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 128
    invoke-static {v14, v15, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130
    move-result-object v1

    .line 133
    new-instance v14, Landroid/graphics/Canvas;

    .line 134
    invoke-direct {v14, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 144
    sget-object v3, Lcom/android/systemui/DessertCaseView;->MASK:[F

    .line 146
    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 148
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 151
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v14, v7, v2, v2, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    invoke-direct {v13, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 158
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 161
    sget-object v3, Lcom/android/systemui/DessertCaseView;->ALPHA_MASK:[F

    .line 163
    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 165
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168
    iget v1, v0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 171
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v13, v3, v3, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 174
    iget-object v1, v0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 177
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 179
    const/4 v1, 0x1

    .line 182
    add-int/2addr v11, v1

    .line 183
    move v2, v3

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    move v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    add-int/2addr v8, v1

    .line 188
    move v2, v3

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    return-void

    .line 191
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data
    .line 192
.end method

.method public static getOccupied(Landroid/view/View;)[Landroid/graphics/Point;
    .locals 10

    .line 1
    const v0, 0x2000002

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 14
    const v1, 0x2000001

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Landroid/graphics/Point;

    .line 22
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_2

    .line 29
    :cond_0
    mul-int v2, v0, v0

    .line 30
    new-array v2, v2, [Landroid/graphics/Point;

    .line 32
    move v3, v1

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v3, v0, :cond_2

    .line 36
    move v5, v1

    .line 38
    :goto_1
    if-ge v5, v0, :cond_1

    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 41
    new-instance v7, Landroid/graphics/Point;

    .line 43
    iget v8, p0, Landroid/graphics/Point;->x:I

    .line 45
    add-int/2addr v8, v3

    .line 47
    iget v9, p0, Landroid/graphics/Point;->y:I

    .line 48
    add-int/2addr v9, v5

    .line 50
    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 51
    aput-object v7, v2, v4

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    move v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    return-object v2

    .line 63
    :cond_3
    :goto_2
    new-array p0, v1, [Landroid/graphics/Point;

    .line 64
    return-object p0
    .line 66
.end method

.method public static irand(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 5
    move-result-wide v1

    .line 8
    double-to-float v1, v1

    .line 9
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 10
    move-result p0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
    .line 15
.end method


# virtual methods
.method public final declared-synchronized fillFreeList(I)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget v2, p0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_7

    .line 20
    iget-object v2, p0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 22
    check-cast v2, Ljava/util/HashSet;

    .line 24
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/Point;

    .line 34
    iget-object v3, p0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 36
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 41
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 43
    iget-object v5, p0, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 45
    iget v6, p0, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 47
    mul-int/2addr v4, v6

    .line 49
    add-int/2addr v4, v3

    .line 50
    aget-object v3, v5, v4

    .line 51
    if-eqz v3, :cond_1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    new-instance v3, Landroid/widget/ImageView;

    .line 56
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v4, Lcom/android/systemui/DessertCaseView$2;

    .line 61
    invoke-direct {v4, p0, v3}, Lcom/android/systemui/DessertCaseView$2;-><init>(Lcom/android/systemui/DessertCaseView;Landroid/widget/ImageView;)V

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->hsv:[F

    .line 69
    const/16 v5, 0xc

    .line 71
    invoke-static {v5}, Lcom/android/systemui/DessertCaseView;->irand(I)I

    .line 73
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    const/high16 v6, 0x41f00000    # 30.0f

    .line 78
    mul-float/2addr v5, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    aput v5, v4, v6

    .line 82
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->hsv:[F

    .line 84
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 86
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 90
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 93
    move-result-wide v4

    .line 96
    double-to-float v4, v4

    .line 97
    const v5, 0x3a03126f    # 5.0E-4f

    .line 98
    cmpg-float v5, v4, v5

    .line 101
    const/high16 v7, 0x3f000000    # 0.5f

    .line 103
    if-gez v5, :cond_2

    .line 105
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 107
    sget-object v5, Lcom/android/systemui/DessertCaseView;->XXRARE_PASTRIES:[I

    .line 109
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 111
    move-result-wide v8

    .line 114
    const/4 v10, 0x3

    .line 115
    int-to-double v10, v10

    .line 116
    mul-double/2addr v8, v10

    .line 117
    double-to-int v8, v8

    .line 118
    aget v5, v5, v8

    .line 119
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 124
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 125
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto/16 :goto_2

    .line 129
    :cond_2
    const v5, 0x3ba3d70a    # 0.005f

    .line 131
    cmpg-float v5, v4, v5

    .line 134
    if-gez v5, :cond_3

    .line 136
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 138
    sget-object v5, Lcom/android/systemui/DessertCaseView;->XRARE_PASTRIES:[I

    .line 140
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 142
    move-result-wide v8

    .line 145
    const/4 v10, 0x4

    .line 146
    int-to-double v10, v10

    .line 147
    mul-double/2addr v8, v10

    .line 148
    double-to-int v8, v8

    .line 149
    aget v5, v5, v8

    .line 150
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 155
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 156
    goto :goto_1

    .line 158
    :cond_3
    cmpg-float v5, v4, v7

    .line 159
    if-gez v5, :cond_4

    .line 161
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 163
    sget-object v5, Lcom/android/systemui/DessertCaseView;->RARE_PASTRIES:[I

    .line 165
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 167
    move-result-wide v8

    .line 170
    const/16 v10, 0x8

    .line 171
    int-to-double v10, v10

    .line 173
    mul-double/2addr v8, v10

    .line 174
    double-to-int v8, v8

    .line 175
    aget v5, v5, v8

    .line 176
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 181
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 182
    goto :goto_1

    .line 184
    :cond_4
    const v5, 0x3f333333    # 0.7f

    .line 185
    cmpg-float v4, v4, v5

    .line 188
    if-gez v4, :cond_5

    .line 190
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 192
    sget-object v5, Lcom/android/systemui/DessertCaseView;->PASTRIES:[I

    .line 194
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 196
    move-result-wide v8

    .line 199
    const/4 v10, 0x2

    .line 200
    int-to-double v10, v10

    .line 201
    mul-double/2addr v8, v10

    .line 202
    double-to-int v8, v8

    .line 203
    aget v5, v5, v8

    .line 204
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 209
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 210
    goto :goto_1

    .line 212
    :cond_5
    const/4 v4, 0x0

    .line 213
    :goto_1
    if-eqz v4, :cond_6

    .line 214
    invoke-virtual {v3}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 216
    move-result-object v5

    .line 219
    invoke-virtual {v5, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 220
    :cond_6
    iget v4, p0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 223
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 225
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 227
    invoke-virtual {p0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-virtual {p0, v3, v2, v6}, Lcom/android/systemui/DessertCaseView;->place(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 232
    if-lez p1, :cond_0

    .line 235
    const v2, 0x2000002

    .line 237
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Integer;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    mul-float/2addr v7, v2

    .line 251
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 252
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 255
    const/4 v4, 0x0

    .line 258
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 259
    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 266
    move-result-object v3

    .line 269
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 270
    move-result-object v3

    .line 273
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 274
    move-result-object v2

    .line 277
    const/high16 v3, 0x3f800000    # 1.0f

    .line 278
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 280
    move-result-object v2

    .line 283
    int-to-long v3, p1

    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_7
    monitor-exit p0

    .line 290
    return-void

    .line 291
    :goto_2
    monitor-exit p0

    .line 292
    throw p1
    .line 293
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    return-void
    .line 5
.end method

.method public final declared-synchronized onSizeChanged(IIII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 3
    iget p3, p0, Lcom/android/systemui/DessertCaseView;->mWidth:I

    .line 6
    if-ne p3, p1, :cond_0

    .line 8
    iget p3, p0, Lcom/android/systemui/DessertCaseView;->mHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-ne p3, p2, :cond_0

    .line 12
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_2

    .line 17
    :cond_0
    :try_start_1
    iget-boolean p3, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 19
    const/4 p4, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    iput-boolean p4, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 24
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView;->mHandler:Landroid/os/Handler;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/DessertCaseView;->mJuggle:Lcom/android/systemui/DessertCaseView$1;

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    :cond_1
    iput p1, p0, Lcom/android/systemui/DessertCaseView;->mWidth:I

    .line 33
    iput p2, p0, Lcom/android/systemui/DessertCaseView;->mHeight:I

    .line 35
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 40
    iget-object p1, p0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 45
    iget p1, p0, Lcom/android/systemui/DessertCaseView;->mHeight:I

    .line 48
    iget p2, p0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 50
    div-int/2addr p1, p2

    .line 52
    iput p1, p0, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 53
    iget v0, p0, Lcom/android/systemui/DessertCaseView;->mWidth:I

    .line 55
    div-int/2addr v0, p2

    .line 57
    iput v0, p0, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 58
    mul-int/2addr p1, v0

    .line 60
    new-array p1, p1, [Landroid/view/View;

    .line 61
    iput-object p1, p0, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 63
    const/high16 p1, 0x3e800000    # 0.25f

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 70
    iget p2, p0, Lcom/android/systemui/DessertCaseView;->mWidth:I

    .line 73
    iget v0, p0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 75
    iget v1, p0, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 77
    mul-int/2addr v0, v1

    .line 79
    sub-int/2addr p2, v0

    .line 80
    int-to-float p2, p2

    .line 81
    const/high16 v0, 0x3f000000    # 0.5f

    .line 82
    mul-float/2addr p2, v0

    .line 84
    mul-float/2addr p2, p1

    .line 85
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 86
    iget p2, p0, Lcom/android/systemui/DessertCaseView;->mHeight:I

    .line 89
    iget v1, p0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 91
    iget v2, p0, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 93
    mul-int/2addr v1, v2

    .line 95
    sub-int/2addr p2, v1

    .line 96
    int-to-float p2, p2

    .line 97
    mul-float/2addr p2, v0

    .line 98
    mul-float/2addr p2, p1

    .line 99
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 100
    move p1, p4

    .line 103
    :goto_0
    iget p2, p0, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 104
    if-ge p1, p2, :cond_3

    .line 106
    move p2, p4

    .line 108
    :goto_1
    iget v0, p0, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 109
    if-ge p2, v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 113
    new-instance v1, Landroid/graphics/Point;

    .line 115
    invoke-direct {v1, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 123
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 126
    goto :goto_0

    .line 128
    :cond_3
    if-eqz p3, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/DessertCaseView;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_4
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_2
    monitor-exit p0

    .line 136
    throw p1
    .line 137
.end method

.method public final declared-synchronized place(Landroid/view/View;Landroid/graphics/Point;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v4, 0x1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 10
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 14
    move-result-wide v7

    .line 17
    double-to-float v7, v7

    .line 18
    const v8, 0x2000001

    .line 19
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    move-result-object v9

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v9, :cond_0

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/DessertCaseView;->getOccupied(Landroid/view/View;)[Landroid/graphics/Point;

    .line 29
    move-result-object v9

    .line 32
    array-length v11, v9

    .line 33
    const/4 v12, 0x0

    .line 34
    :goto_0
    if-ge v12, v11, :cond_0

    .line 35
    aget-object v13, v9, v12

    .line 37
    iget-object v14, v1, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 39
    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v14, v1, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 44
    iget v15, v13, Landroid/graphics/Point;->y:I

    .line 46
    iget v3, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 48
    mul-int/2addr v15, v3

    .line 50
    iget v3, v13, Landroid/graphics/Point;->x:I

    .line 51
    add-int/2addr v15, v3

    .line 53
    aput-object v10, v14, v15

    .line 54
    add-int/2addr v12, v4

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 59
    :cond_0
    const v3, 0x3c23d70a    # 0.01f

    .line 61
    cmpg-float v3, v7, v3

    .line 64
    const/4 v11, 0x3

    .line 66
    const/4 v12, 0x2

    .line 67
    if-gez v3, :cond_1

    .line 68
    iget v3, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 70
    sub-int/2addr v3, v11

    .line 72
    if-ge v5, v3, :cond_3

    .line 73
    iget v3, v1, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 75
    sub-int/2addr v3, v11

    .line 77
    if-ge v6, v3, :cond_3

    .line 78
    const/4 v3, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const v3, 0x3dcccccd    # 0.1f

    .line 82
    cmpg-float v3, v7, v3

    .line 85
    if-gez v3, :cond_2

    .line 87
    iget v3, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 89
    sub-int/2addr v3, v12

    .line 91
    if-ge v5, v3, :cond_3

    .line 92
    iget v3, v1, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 94
    sub-int/2addr v3, v12

    .line 96
    if-ge v6, v3, :cond_3

    .line 97
    move v3, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const v3, 0x3ea8f5c3    # 0.33f

    .line 101
    cmpg-float v3, v7, v3

    .line 104
    if-gez v3, :cond_3

    .line 106
    iget v3, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 108
    sub-int/2addr v3, v4

    .line 110
    if-eq v5, v3, :cond_3

    .line 111
    iget v3, v1, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 113
    sub-int/2addr v3, v4

    .line 115
    if-eq v6, v3, :cond_3

    .line 116
    move v3, v12

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v3, v4

    .line 120
    :goto_1
    invoke-virtual {v0, v8, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 127
    const v7, 0x2000002

    .line 128
    invoke-virtual {v0, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    iget-object v2, v1, Lcom/android/systemui/DessertCaseView;->tmpSet:Ljava/util/HashSet;

    .line 134
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 136
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/DessertCaseView;->getOccupied(Landroid/view/View;)[Landroid/graphics/Point;

    .line 139
    move-result-object v2

    .line 142
    array-length v7, v2

    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_2
    if-ge v13, v7, :cond_5

    .line 145
    aget-object v14, v2, v13

    .line 147
    iget-object v15, v1, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 149
    iget v11, v14, Landroid/graphics/Point;->y:I

    .line 151
    iget v12, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 153
    mul-int/2addr v11, v12

    .line 155
    iget v12, v14, Landroid/graphics/Point;->x:I

    .line 156
    add-int/2addr v11, v12

    .line 158
    aget-object v11, v15, v11

    .line 159
    if-eqz v11, :cond_4

    .line 161
    iget-object v12, v1, Lcom/android/systemui/DessertCaseView;->tmpSet:Ljava/util/HashSet;

    .line 163
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_4
    add-int/2addr v13, v4

    .line 168
    const/4 v11, 0x3

    .line 169
    const/4 v12, 0x2

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-object v7, v1, Lcom/android/systemui/DessertCaseView;->tmpSet:Ljava/util/HashSet;

    .line 172
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v7

    .line 177
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v11

    .line 181
    if-eqz v11, :cond_9

    .line 182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 187
    check-cast v11, Landroid/view/View;

    .line 188
    invoke-static {v11}, Lcom/android/systemui/DessertCaseView;->getOccupied(Landroid/view/View;)[Landroid/graphics/Point;

    .line 190
    move-result-object v14

    .line 193
    array-length v15, v14

    .line 194
    const/4 v9, 0x0

    .line 195
    :goto_4
    if-ge v9, v15, :cond_6

    .line 196
    aget-object v12, v14, v9

    .line 198
    iget-object v13, v1, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 200
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v13, v1, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 205
    iget v8, v12, Landroid/graphics/Point;->y:I

    .line 207
    iget v4, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 209
    mul-int/2addr v8, v4

    .line 211
    iget v4, v12, Landroid/graphics/Point;->x:I

    .line 212
    add-int/2addr v8, v4

    .line 214
    aput-object v10, v13, v8

    .line 215
    const/4 v4, 0x1

    .line 217
    add-int/2addr v9, v4

    .line 218
    const v8, 0x2000001

    .line 219
    goto :goto_4

    .line 222
    :cond_6
    if-eq v11, v0, :cond_8

    .line 223
    const v4, 0x2000001

    .line 225
    invoke-virtual {v11, v4, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 228
    if-eqz p3, :cond_7

    .line 231
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 233
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 237
    move-result-object v8

    .line 240
    const/high16 v9, 0x3f000000    # 0.5f

    .line 241
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 243
    move-result-object v8

    .line 246
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 247
    move-result-object v8

    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 252
    move-result-object v8

    .line 255
    const-wide/16 v12, 0x1f4

    .line 256
    invoke-virtual {v8, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 258
    move-result-object v8

    .line 261
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    .line 262
    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 264
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 267
    move-result-object v8

    .line 270
    new-instance v9, Lcom/android/systemui/DessertCaseView$4;

    .line 271
    invoke-direct {v9, v1, v11}, Lcom/android/systemui/DessertCaseView$4;-><init>(Lcom/android/systemui/DessertCaseView;Landroid/view/View;)V

    .line 273
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 276
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 280
    goto :goto_5

    .line 283
    :cond_7
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 284
    goto :goto_5

    .line 287
    :cond_8
    const v4, 0x2000001

    .line 288
    :goto_5
    move v8, v4

    .line 291
    const/4 v4, 0x1

    .line 292
    goto :goto_3

    .line 293
    :cond_9
    array-length v4, v2

    .line 294
    const/4 v7, 0x0

    .line 295
    :goto_6
    if-ge v7, v4, :cond_a

    .line 296
    aget-object v8, v2, v7

    .line 298
    iget-object v9, v1, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 300
    iget v10, v8, Landroid/graphics/Point;->y:I

    .line 302
    iget v11, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 304
    mul-int/2addr v10, v11

    .line 306
    iget v11, v8, Landroid/graphics/Point;->x:I

    .line 307
    add-int/2addr v10, v11

    .line 309
    aput-object v0, v9, v10

    .line 310
    iget-object v9, v1, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 312
    invoke-interface {v9, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 314
    const/4 v8, 0x1

    .line 317
    add-int/2addr v7, v8

    .line 318
    goto :goto_6

    .line 319
    :cond_a
    const/4 v2, 0x4

    .line 320
    invoke-static {v2}, Lcom/android/systemui/DessertCaseView;->irand(I)I

    .line 321
    move-result v2

    .line 324
    int-to-float v2, v2

    .line 325
    const/high16 v4, 0x42b40000    # 90.0f

    .line 326
    mul-float/2addr v2, v4

    .line 328
    if-eqz p3, :cond_b

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->bringToFront()V

    .line 331
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 334
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 336
    const/4 v7, 0x2

    .line 339
    new-array v8, v7, [Landroid/animation/Animator;

    .line 340
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 342
    int-to-float v9, v3

    .line 344
    const/4 v10, 0x1

    .line 345
    new-array v11, v10, [F

    .line 346
    const/4 v12, 0x0

    .line 348
    aput v9, v11, v12

    .line 349
    invoke-static {v0, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 351
    move-result-object v7

    .line 354
    aput-object v7, v8, v12

    .line 355
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 357
    new-array v11, v10, [F

    .line 359
    aput v9, v11, v12

    .line 361
    invoke-static {v0, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 363
    move-result-object v7

    .line 366
    aput-object v7, v8, v10

    .line 367
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 369
    new-instance v7, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 372
    invoke-direct {v7}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    .line 374
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 377
    const-wide/16 v7, 0x1f4

    .line 380
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 382
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 385
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 387
    const/4 v8, 0x3

    .line 390
    new-array v8, v8, [Landroid/animation/Animator;

    .line 391
    sget-object v9, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 393
    const/4 v10, 0x1

    .line 395
    new-array v11, v10, [F

    .line 396
    const/4 v12, 0x0

    .line 398
    aput v2, v11, v12

    .line 399
    invoke-static {v0, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 401
    move-result-object v2

    .line 404
    aput-object v2, v8, v12

    .line 405
    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    .line 407
    new-array v9, v10, [F

    .line 409
    iget v11, v1, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 411
    mul-int/2addr v5, v11

    .line 413
    sub-int/2addr v3, v10

    .line 414
    mul-int/2addr v11, v3

    .line 415
    const/4 v12, 0x2

    .line 416
    div-int/2addr v11, v12

    .line 417
    add-int/2addr v5, v11

    .line 418
    int-to-float v5, v5

    .line 419
    const/4 v11, 0x0

    .line 420
    aput v5, v9, v11

    .line 421
    invoke-static {v0, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 423
    move-result-object v2

    .line 426
    aput-object v2, v8, v10

    .line 427
    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    .line 429
    new-array v5, v10, [F

    .line 431
    iget v9, v1, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 433
    mul-int/2addr v6, v9

    .line 435
    mul-int/2addr v3, v9

    .line 436
    const/4 v9, 0x2

    .line 437
    div-int/2addr v3, v9

    .line 438
    add-int/2addr v6, v3

    .line 439
    int-to-float v3, v6

    .line 440
    const/4 v6, 0x0

    .line 441
    aput v3, v5, v6

    .line 442
    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 444
    move-result-object v2

    .line 447
    aput-object v2, v8, v9

    .line 448
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 450
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 453
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 455
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458
    const-wide/16 v2, 0x1f4

    .line 461
    invoke-virtual {v7, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 463
    new-instance v2, Lcom/android/systemui/DessertCaseView$3;

    .line 466
    invoke-direct {v2, v0}, Lcom/android/systemui/DessertCaseView$3;-><init>(Landroid/view/View;)V

    .line 468
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 471
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 474
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 477
    goto :goto_7

    .line 480
    :cond_b
    iget v4, v1, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 481
    mul-int/2addr v5, v4

    .line 483
    const/4 v7, 0x1

    .line 484
    add-int/lit8 v7, v3, -0x1

    .line 485
    mul-int/2addr v4, v7

    .line 487
    const/4 v8, 0x2

    .line 488
    div-int/2addr v4, v8

    .line 489
    add-int/2addr v5, v4

    .line 490
    int-to-float v4, v5

    .line 491
    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    .line 492
    iget v4, v1, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 495
    mul-int/2addr v6, v4

    .line 497
    mul-int/2addr v7, v4

    .line 498
    div-int/2addr v7, v8

    .line 499
    add-int/2addr v6, v7

    .line 500
    int-to-float v4, v6

    .line 501
    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 502
    int-to-float v3, v3

    .line 505
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 506
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 509
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :goto_7
    monitor-exit p0

    .line 515
    return-void

    .line 516
    :goto_8
    monitor-exit p0

    .line 517
    throw v0
    .line 518
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 7
    const/16 v0, 0x7d0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/DessertCaseView;->fillFreeList(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView;->mHandler:Landroid/os/Handler;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView;->mJuggle:Lcom/android/systemui/DessertCaseView$1;

    .line 16
    const-wide/16 v1, 0x1388

    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
    .line 23
.end method
