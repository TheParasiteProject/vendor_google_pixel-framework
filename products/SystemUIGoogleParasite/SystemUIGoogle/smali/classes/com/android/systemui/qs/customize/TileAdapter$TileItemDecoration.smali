.class public final Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lcom/android/systemui/qs/customize/TileAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f080a7d    # @drawable/qs_customize_tile_decoration 'res/drawable/qs_customize_tile_decoration.xml'

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
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
    .line 26
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
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p0, Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 26
    .line 27
    iget-object v8, v7, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 28
    .line 29
    if-ne v6, v8, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget v7, v7, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 43
    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    .line 46
    instance-of v6, v5, Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, p2

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
