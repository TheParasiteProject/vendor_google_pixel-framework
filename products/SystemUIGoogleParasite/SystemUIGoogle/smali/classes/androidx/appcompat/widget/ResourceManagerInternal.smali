.class public final Landroidx/appcompat/widget/ResourceManagerInternal;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final COLOR_FILTER_CACHE:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

.field public static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field public static INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;


# instance fields
.field public final mDrawableCaches:Ljava/util/WeakHashMap;

.field public mHasCheckedVectorDrawableSetup:Z

.field public mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

.field public mTintLists:Ljava/util/WeakHashMap;

.field public mTypedValue:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 6
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 9
    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->COLOR_FILTER_CACHE:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 11
    return-void
    .line 13
.end method

.method public static declared-synchronized get()Landroidx/appcompat/widget/ResourceManagerInternal;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 9
    invoke-direct {v1}, Landroidx/appcompat/widget/ResourceManagerInternal;-><init>()V

    .line 11
    sput-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
    .line 24
.end method

.method public static declared-synchronized getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->COLOR_FILTER_CACHE:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v2, 0x1f

    .line 10
    add-int v3, v2, p0

    .line 12
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 15
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    if-nez v2, :cond_0

    .line 30
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 37
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
    .line 58
.end method


# virtual methods
.method public final declared-synchronized addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, p2, p3, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
    .line 46
.end method

.method public final createDrawableIfNeeded(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    int-to-long v1, v1

    .line 25
    const/16 v3, 0x20

    .line 26
    shl-long/2addr v1, v3

    .line 28
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 29
    int-to-long v3, v3

    .line 31
    or-long/2addr v1, v3

    .line 32
    invoke-virtual {p0, p2, v1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    return-object v3

    .line 39
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 40
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_2

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    const v3, 0x7f08058d    # @drawable/abc_cab_background_top_material 'res/drawable/abc_cab_background_top_material.xml'

    .line 46
    if-ne p1, v3, :cond_3

    .line 49
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    const p1, 0x7f08058c    # @drawable/abc_cab_background_internal_bg 'res/drawable/abc_cab_background_internal_bg.xml'

    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 59
    const v3, 0x7f08058e    # @drawable/abc_cab_background_top_mtrl_alpha 'res/drawable-hdpi/abc_cab_background_top_mtrl_alpha.9.png'

    .line 60
    invoke-virtual {p0, v3, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v3

    .line 66
    filled-new-array {p1, v3}, [Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object p1

    .line 70
    invoke-direct {v4, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    const v3, 0x7f0805b3    # @drawable/abc_ratingbar_material 'res/drawable/abc_ratingbar_material.xml'

    .line 75
    if-ne p1, v3, :cond_4

    .line 78
    const p1, 0x7f07005a    # @dimen/abc_star_big '48.0dp'

    .line 80
    invoke-static {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getRatingBarLayerDrawable(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 83
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const v3, 0x7f0805b2    # @drawable/abc_ratingbar_indicator_material 'res/drawable/abc_ratingbar_indicator_material.xml'

    .line 88
    if-ne p1, v3, :cond_5

    .line 91
    const p1, 0x7f07005b    # @dimen/abc_star_medium '36.0dp'

    .line 93
    invoke-static {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getRatingBarLayerDrawable(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 96
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const v3, 0x7f0805b4    # @drawable/abc_ratingbar_small_material 'res/drawable/abc_ratingbar_small_material.xml'

    .line 101
    if-ne p1, v3, :cond_6

    .line 104
    const p1, 0x7f07005c    # @dimen/abc_star_small '16.0dp'

    .line 106
    invoke-static {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getRatingBarLayerDrawable(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 109
    move-result-object v4

    .line 112
    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    .line 113
    iget p1, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 115
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 117
    invoke-virtual {p0, p2, v1, v2, v4}, Landroidx/appcompat/widget/ResourceManagerInternal;->addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_7
    return-object v4
    .line 123
.end method

.method public final declared-synchronized getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/collection/LongSparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    iget-object p1, v0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 44
    iget v2, v0, Landroidx/collection/LongSparseArray;->size:I

    .line 46
    invoke-static {p1, v2, p2, p3}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 48
    move-result p1

    .line 51
    if-ltz p1, :cond_2

    .line 52
    iget-object p2, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 54
    aget-object p3, p2, p1

    .line 56
    sget-object v2, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 58
    if-eq p3, v2, :cond_2

    .line 60
    aput-object v2, p2, p1

    .line 62
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, v0, Landroidx/collection/LongSparseArray;->garbage:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_2
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    throw p1
    .line 70
.end method

.method public final declared-synchronized getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getDrawable(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHasCheckedVectorDrawableSetup:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHasCheckedVectorDrawableSetup:Z

    const v0, 0x7f0805d2    # @drawable/abc_vector_test 'res/drawable/abc_vector_test.xml'

    .line 4
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->createDrawableIfNeeded(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 11
    sget-object p2, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const p2, 0x7f0805c5    # @drawable/abc_switch_thumb_material 'res/drawable/abc_switch_thumb_material.xml'

    if-ne p1, p2, :cond_4

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    :goto_1
    if-eqz v2, :cond_9

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    .line 17
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    if-eqz v1, :cond_8

    const v1, 0x7f0805bc    # @drawable/abc_seekbar_track_material 'res/drawable/abc_seekbar_track_material.xml'

    const v3, 0x102000d    # @android:id/progress

    const v4, 0x102000f    # @android:id/secondaryProgress

    const/high16 v5, 0x1020000    # @android:id/background

    const v6, 0x7f04011a    # @attr/colorControlActivated

    const v7, 0x7f04011c    # @attr/colorControlNormal

    if-ne p1, v1, :cond_6

    .line 18
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 19
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 20
    invoke-static {v7, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(ILandroid/content/Context;)I

    move-result v1

    .line 21
    sget-object v2, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-static {p3, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 24
    invoke-static {v7, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(ILandroid/content/Context;)I

    move-result v1

    .line 25
    invoke-static {p3, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27
    invoke-static {v6, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(ILandroid/content/Context;)I

    move-result p2

    .line 28
    invoke-static {p1, p2, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_6
    const v1, 0x7f0805b3    # @drawable/abc_ratingbar_material 'res/drawable/abc_ratingbar_material.xml'

    if-eq p1, v1, :cond_7

    const v1, 0x7f0805b2    # @drawable/abc_ratingbar_indicator_material 'res/drawable/abc_ratingbar_indicator_material.xml'

    if-eq p1, v1, :cond_7

    const v1, 0x7f0805b4    # @drawable/abc_ratingbar_small_material 'res/drawable/abc_ratingbar_small_material.xml'

    if-ne p1, v1, :cond_8

    .line 29
    :cond_7
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 31
    invoke-static {v7, p2}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(ILandroid/content/Context;)I

    move-result v1

    .line 32
    sget-object v2, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 33
    invoke-static {p3, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 35
    invoke-static {v6, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(ILandroid/content/Context;)I

    move-result v1

    .line 36
    invoke-static {p3, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 38
    invoke-static {v6, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(ILandroid/content/Context;)I

    move-result p2

    .line 39
    invoke-static {p1, p2, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 40
    :cond_8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->tintDrawableUsingColorFilter(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p3, :cond_9

    move-object v0, v2

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 41
    sget-object p1, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_a
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    .line 43
    :try_start_1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHasCheckedVectorDrawableSetup:Z

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getTintList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 3
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getTintListForDrawableRes(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 37
    if-nez v0, :cond_2

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 48
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 54
    if-nez v0, :cond_3

    .line 56
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 58
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 60
    iget-object v2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 63
    invoke-virtual {v2, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_4
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    throw p1
    .line 78
.end method

.method public final tintDrawableUsingColorFilter(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    .line 9
    invoke-static {v2, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 11
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const p0, 0x7f04011c    # @attr/colorControlNormal

    .line 19
    :goto_0
    move v2, v3

    .line 22
    :goto_1
    move p1, v4

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    .line 25
    invoke-static {v2, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    const p0, 0x7f04011a    # @attr/colorControlActivated

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    .line 37
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 39
    move-result p0

    .line 42
    const v2, 0x1010031    # @android:attr/colorBackground

    .line 43
    if-eqz p0, :cond_2

    .line 46
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 48
    :goto_2
    move p0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const p0, 0x7f0805a5    # @drawable/abc_list_divider_mtrl_alpha 'res/drawable-hdpi/abc_list_divider_mtrl_alpha.9.png'

    .line 52
    if-ne p1, p0, :cond_3

    .line 55
    const p0, 0x42233333    # 40.8f

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result p0

    .line 63
    const p1, 0x1010030    # @android:attr/colorForeground

    .line 64
    move v2, v3

    .line 67
    move v5, p1

    .line 68
    move p1, p0

    .line 69
    move p0, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const p0, 0x7f080590    # @drawable/abc_dialog_material_background 'res/drawable/abc_dialog_material_background.xml'

    .line 72
    if-ne p1, p0, :cond_4

    .line 75
    goto :goto_2

    .line 77
    :cond_4
    move p0, v0

    .line 78
    move v2, p0

    .line 79
    goto :goto_1

    .line 80
    :goto_3
    if-eqz v2, :cond_6

    .line 81
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object p3

    .line 88
    invoke-static {p0, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(ILandroid/content/Context;)I

    .line 89
    move-result p0

    .line 92
    invoke-static {p0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    if-eq p1, v4, :cond_5

    .line 100
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 102
    :cond_5
    move v0, v3

    .line 105
    :cond_6
    return v0
    .line 106
.end method
