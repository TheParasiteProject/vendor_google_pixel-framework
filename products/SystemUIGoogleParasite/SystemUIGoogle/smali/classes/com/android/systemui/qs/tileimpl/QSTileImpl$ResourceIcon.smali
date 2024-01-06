.class public final Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;
.super Lcom/android/systemui/plugins/qs/QSTile$Icon;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ICONS:Landroid/util/SparseArray;


# instance fields
.field public final mResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->ICONS:Landroid/util/SparseArray;

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

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$Icon;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->mResId:I

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

.method public static declared-synchronized get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;
    .locals 3

    .line 1
    const-class v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->ICONS:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;

    .line 6
    .line 7
    iget p1, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->mResId:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->mResId:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method public final getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->mResId:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getInvisibleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->mResId:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->mResId:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "ResourceIcon[resId=0x%08x]"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
