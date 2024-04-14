.class public final Lcom/android/systemui/qs/customize/TileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;


# instance fields
.field public mAccessibilityAction:I

.field public final mAccessibilityDelegate:Lcom/android/systemui/qs/customize/TileAdapterDelegate;

.field public mAccessibilityFromIndex:I

.field public mAllTiles:Ljava/util/List;

.field public final mCallbacks:Lcom/android/systemui/qs/customize/TileAdapter$5;

.field public final mContext:Landroid/content/Context;

.field public mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

.field public mCurrentSpecs:Ljava/util/List;

.field public final mDecoration:Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;

.field public mEditIndex:I

.field public mFocusIndex:I

.field public final mHandler:Landroid/os/Handler;

.field public final mHost:Lcom/android/systemui/qs/QSHost;

.field public final mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

.field public final mMinNumTiles:I

.field public mMinTileViewHeight:I

.field public mNeedsFocus:Z

.field public mNumColumns:I

.field public mOtherTiles:Ljava/util/List;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mSizeLookup:Lcom/android/systemui/qs/customize/TileAdapter$4;

.field public final mTempTextView:Landroid/widget/TextView;

.field public mTileDividerIndex:I

.field public final mTiles:Ljava/util/List;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static -$$Nest$mselectPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 7
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 11
    iput v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 19
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityFromIndex:I

    .line 21
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/systemui/qs/customize/TileAdapter;->move(IIZ)V

    .line 23
    iput p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 26
    iput-boolean v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mHandler:Landroid/os/Handler;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 20
    new-instance v0, Lcom/android/systemui/qs/customize/TileAdapter$4;

    .line 22
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/TileAdapter$4;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;)V

    .line 24
    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mSizeLookup:Lcom/android/systemui/qs/customize/TileAdapter$4;

    .line 27
    new-instance v1, Lcom/android/systemui/qs/customize/TileAdapter$5;

    .line 29
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/customize/TileAdapter$5;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;)V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 38
    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 40
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 42
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 45
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;

    .line 47
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/content/Context;)V

    .line 49
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mDecoration:Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;

    .line 52
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p2

    .line 64
    const p3, 0x7f0b00ee    # @integer/quick_settings_min_num_tiles '6'

    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    move-result p2

    .line 71
    iput p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    .line 72
    sget-object p2, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p2

    .line 82
    const p3, 0x7f0b00ef    # @integer/quick_settings_num_columns '2'

    .line 83
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    move-result p2

    .line 89
    iput p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    .line 90
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapterDelegate;

    .line 92
    invoke-direct {p2}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityDelegate:Lcom/android/systemui/qs/customize/TileAdapterDelegate;

    .line 97
    const/4 p2, 0x1

    .line 99
    iput-boolean p2, v0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 100
    new-instance p2, Landroid/widget/TextView;

    .line 102
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTempTextView:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object p1

    .line 112
    const p2, 0x7f070856    # @dimen/qs_tile_height '80.0dp'

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    move-result p1

    .line 119
    iput p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinTileViewHeight:I

    .line 120
    return-void
    .line 122
.end method

.method public static strip(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    .line 2
    const-string v0, "custom("

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
    .line 20
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 2
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 11
    sub-int/2addr v0, v1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    return v1

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0
    .line 36
.end method

.method public final move(IIZ)V
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->updateDividerLocations()V

    .line 19
    iget p3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 22
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 25
    if-lt p2, p3, :cond_2

    .line 27
    sget-object p1, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_REMOVE:Lcom/android/systemui/qs/QSEditEvent;

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 36
    check-cast p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 37
    invoke-static {p2}, Lcom/android/systemui/qs/customize/TileAdapter;->strip(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    invoke-interface {v2, p1, v1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    if-lt p1, p3, :cond_3

    .line 47
    sget-object p1, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_ADD:Lcom/android/systemui/qs/QSEditEvent;

    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 56
    check-cast p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 57
    invoke-static {p2}, Lcom/android/systemui/qs/customize/TileAdapter;->strip(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 62
    invoke-interface {v2, p1, v1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_MOVE:Lcom/android/systemui/qs/QSEditEvent;

    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 74
    check-cast p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 75
    invoke-static {p2}, Lcom/android/systemui/qs/customize/TileAdapter;->strip(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 80
    invoke-interface {v2, p1, v1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 84
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->saveSpecs(Lcom/android/systemui/qs/QSHost;)V

    .line 86
    return-void
    .line 89
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-void
    .line 4
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 1
    check-cast p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinTileViewHeight:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 10
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 13
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    if-ne v0, v4, :cond_3

    .line 21
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 23
    if-nez p0, :cond_1

    .line 25
    move v3, v2

    .line 27
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    if-eqz v3, :cond_2

    .line 31
    move v1, v2

    .line 33
    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    goto/16 :goto_b

    .line 40
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 42
    if-ne v0, v1, :cond_5

    .line 44
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result p1

    .line 53
    sub-int/2addr p1, v2

    .line 54
    if-ge p0, p1, :cond_4

    .line 55
    move v1, v3

    .line 57
    :cond_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    goto/16 :goto_b

    .line 61
    :cond_5
    iget-object v6, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 63
    if-ne v0, v2, :cond_b

    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 71
    if-nez p2, :cond_6

    .line 73
    const p2, 0x7f13034b    # @string/drag_to_add_tiles 'Hold and drag to add tiles'

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    move-result p2

    .line 88
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    .line 89
    if-le p2, v0, :cond_7

    .line 91
    goto :goto_0

    .line 93
    :cond_7
    iget-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 94
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 96
    move-result p2

    .line 99
    iget v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 100
    if-ge p2, v4, :cond_8

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p2

    .line 107
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 111
    const v0, 0x7f13034d    # @string/drag_to_remove_disabled 'You need at least %1$d tiles'

    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    :goto_0
    const p2, 0x7f13034e    # @string/drag_to_remove_tiles 'Drag here to remove'

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    :goto_1
    const p2, 0x1020016    # @android:id/title

    .line 127
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/TextView;

    .line 134
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 139
    if-nez p0, :cond_9

    .line 141
    move v3, v2

    .line 143
    :cond_9
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 144
    if-eqz v3, :cond_a

    .line 147
    move v1, v2

    .line 149
    :cond_a
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 150
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 153
    goto/16 :goto_b

    .line 156
    :cond_b
    iget-object v5, p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 158
    const/4 v7, -0x1

    .line 160
    const v8, 0x7f1300b7    # @string/accessibility_qs_edit_tile_add_to_position 'Add to position %1$d'

    .line 161
    const/4 v9, 0x2

    .line 164
    if-ne v0, v9, :cond_c

    .line 165
    invoke-virtual {v5, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClickable(Z)V

    .line 167
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 170
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 173
    invoke-virtual {v5, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setVisibility(I)V

    .line 176
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p2

    .line 185
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 189
    invoke-virtual {v6, v8, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 193
    invoke-virtual {v5, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$1;

    .line 197
    invoke-direct {p2, p0, p1, v3}, Lcom/android/systemui/qs/customize/TileAdapter$1;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/qs/customize/TileAdapter$Holder;I)V

    .line 199
    invoke-virtual {v5, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-boolean p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 205
    if-eqz p2, :cond_1a

    .line 207
    iget-object p2, p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 209
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 211
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$3;

    .line 214
    invoke-direct {p2, p1}, Lcom/android/systemui/qs/customize/TileAdapter$3;-><init>(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 216
    iget-object p1, p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 219
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 221
    iput-boolean v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 224
    iput v7, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 226
    goto/16 :goto_b

    .line 228
    :cond_c
    check-cast v4, Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 235
    check-cast v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 236
    if-lez p2, :cond_d

    .line 238
    iget v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 240
    if-ge p2, v4, :cond_d

    .line 242
    move v4, v2

    .line 244
    goto :goto_2

    .line 245
    :cond_d
    move v4, v3

    .line 246
    :goto_2
    if-eqz v4, :cond_e

    .line 247
    iget v10, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 249
    if-ne v10, v2, :cond_e

    .line 251
    iget-object v9, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v10

    .line 258
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 259
    move-result-object v10

    .line 262
    invoke-virtual {v6, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 266
    iput-object v6, v9, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 267
    goto :goto_3

    .line 269
    :cond_e
    if-eqz v4, :cond_f

    .line 270
    iget v8, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 272
    if-ne v8, v9, :cond_f

    .line 274
    iget-object v8, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 276
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v9

    .line 281
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 285
    const v10, 0x7f1300b9    # @string/accessibility_qs_edit_tile_move_to_position 'Move to %1$d'

    .line 286
    invoke-virtual {v6, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v6

    .line 292
    iput-object v6, v8, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 293
    goto :goto_3

    .line 295
    :cond_f
    iget-object v6, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 296
    iget-object v8, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 298
    iput-object v8, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 300
    :goto_3
    iget-object v6, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 302
    const-string v8, ""

    .line 304
    iput-object v8, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 306
    move-object v6, v5

    .line 308
    check-cast v6, Lcom/android/systemui/qs/customize/CustomizeTileView;

    .line 309
    const-string v8, "The holder must have a tileView"

    .line 311
    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    iget-object v8, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 316
    invoke-virtual {v6, v8}, Lcom/android/systemui/qs/customize/CustomizeTileView;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 318
    iget v8, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 321
    iget-boolean v0, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    .line 323
    if-le p2, v8, :cond_10

    .line 325
    if-nez v0, :cond_10

    .line 327
    move v8, v2

    .line 329
    goto :goto_4

    .line 330
    :cond_10
    move v8, v3

    .line 331
    :goto_4
    iput-boolean v8, v6, Lcom/android/systemui/qs/customize/CustomizeTileView;->showAppLabel:Z

    .line 332
    iget-object v8, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 334
    const/4 v9, 0x0

    .line 336
    if-eqz v8, :cond_11

    .line 337
    move-object v10, v8

    .line 339
    goto :goto_5

    .line 340
    :cond_11
    move-object v10, v9

    .line 341
    :goto_5
    if-eqz v8, :cond_12

    .line 342
    goto :goto_6

    .line 344
    :cond_12
    move-object v8, v9

    .line 345
    :goto_6
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 346
    move-result-object v8

    .line 349
    iget-boolean v11, v6, Lcom/android/systemui/qs/customize/CustomizeTileView;->showAppLabel:Z

    .line 350
    const/16 v12, 0x8

    .line 352
    if-eqz v11, :cond_13

    .line 354
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    move-result v8

    .line 359
    if-nez v8, :cond_13

    .line 360
    move v8, v3

    .line 362
    goto :goto_7

    .line 363
    :cond_13
    move v8, v12

    .line 364
    :goto_7
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget v8, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 368
    if-lt p2, v8, :cond_15

    .line 370
    if-eqz v0, :cond_14

    .line 372
    goto :goto_8

    .line 374
    :cond_14
    move v0, v3

    .line 375
    goto :goto_9

    .line 376
    :cond_15
    :goto_8
    move v0, v2

    .line 377
    :goto_9
    iput-boolean v0, v6, Lcom/android/systemui/qs/customize/CustomizeTileView;->showSideView:Z

    .line 378
    if-nez v0, :cond_17

    .line 380
    iget-object v0, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 382
    if-eqz v0, :cond_16

    .line 384
    goto :goto_a

    .line 386
    :cond_16
    move-object v0, v9

    .line 387
    :goto_a
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 388
    :cond_17
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 391
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 394
    invoke-virtual {v5, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClickable(Z)V

    .line 397
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 403
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 406
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 409
    if-eqz v0, :cond_19

    .line 411
    invoke-virtual {v5, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClickable(Z)V

    .line 413
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 416
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 419
    if-eqz v4, :cond_18

    .line 422
    move v1, v2

    .line 424
    :cond_18
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 425
    if-eqz v4, :cond_19

    .line 428
    new-instance v0, Lcom/android/systemui/qs/customize/TileAdapter$1;

    .line 430
    invoke-direct {v0, p0, p1, v2}, Lcom/android/systemui/qs/customize/TileAdapter$1;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/qs/customize/TileAdapter$Holder;I)V

    .line 432
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    :cond_19
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 438
    if-ne p2, v0, :cond_1a

    .line 440
    iget-boolean p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 442
    if-eqz p2, :cond_1a

    .line 444
    iget-object p2, p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 446
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 448
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$3;

    .line 451
    invoke-direct {p2, p1}, Lcom/android/systemui/qs/customize/TileAdapter$3;-><init>(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 453
    iget-object p1, p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 456
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 458
    iput-boolean v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 461
    iput v7, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 463
    :cond_1a
    :goto_b
    return-void
    .line 465
.end method

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    const p1, 0x7f0d0213    # @layout/qs_customize_header 'res/layout/qs_customize_header.xml'

    .line 14
    invoke-virtual {v1, p1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p2

    .line 24
    const v1, 0x7f1401ed    # @style/QSCustomizeToolbar

    .line 25
    sget-object v2, Lcom/android/internal/R$styleable;->Toolbar:[I

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 30
    move-result-object v1

    .line 33
    const/16 v2, 0x1b

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    move-result v2

    .line 39
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    if-eqz v2, :cond_0

    .line 43
    sget-object v1, Landroid/R$styleable;->View:[I

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 47
    move-result-object v0

    .line 50
    const/16 v1, 0x24

    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    move-result v3

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :cond_0
    const v0, 0x7f07084d    # @dimen/qs_panel_padding_top '80.0dp'

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v0

    .line 66
    const v1, 0x7f0700f3    # @dimen/brightness_mirror_height '48.0dp'

    .line 67
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    const v0, 0x7f070804    # @dimen/qs_brightness_margin_top '8.0dp'

    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result v0

    .line 81
    add-int/2addr v0, v1

    .line 82
    const v1, 0x7f070803    # @dimen/qs_brightness_margin_bottom '16.0dp'

    .line 83
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    sub-int/2addr v1, v3

    .line 91
    const v0, 0x7f070858    # @dimen/qs_tile_margin_top_bottom '4.0dp'

    .line 92
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result p2

    .line 98
    sub-int/2addr v1, p2

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 100
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 103
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/view/View;)V

    .line 105
    goto :goto_1

    .line 108
    :cond_1
    const/4 v2, 0x4

    .line 109
    if-ne p1, v2, :cond_2

    .line 110
    new-instance p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 112
    const v0, 0x7f0d0216    # @layout/qs_customize_tile_divider 'res/layout/qs_customize_tile_divider.xml'

    .line 114
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    move-result-object p2

    .line 120
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/view/View;)V

    .line 121
    :goto_0
    move-object p2, p1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v2, 0x1

    .line 126
    if-ne p1, v2, :cond_3

    .line 127
    new-instance p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 129
    const v0, 0x7f0d0212    # @layout/qs_customize_divider 'res/layout/qs_customize_divider.xml'

    .line 131
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    move-result-object p2

    .line 137
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/view/View;)V

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    const p1, 0x7f0d0217    # @layout/qs_customize_tile_frame 'res/layout/qs_customize_tile_frame.xml'

    .line 142
    invoke-virtual {v1, p1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/FrameLayout;

    .line 149
    new-instance p2, Lcom/android/systemui/qs/customize/CustomizeTileView;

    .line 151
    invoke-direct {p2, v0}, Lcom/android/systemui/qs/customize/CustomizeTileView;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 156
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 159
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/view/View;)V

    .line 161
    :goto_1
    return-object p2
    .line 164
.end method

.method public final onDetachedFromRecyclerView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-void
    .line 5
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->stopDrag()V

    .line 4
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 17
    const/4 p0, 0x1

    .line 20
    return p0
    .line 21
.end method

.method public final recalcSpecs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAllTiles:Ljava/util/List;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAllTiles:Ljava/util/List;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    .line 19
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 37
    if-ge v3, v4, :cond_4

    .line 38
    iget-object v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    move v5, v2

    .line 48
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    move-result v6

    .line 54
    if-ge v5, v6, :cond_2

    .line 55
    iget-object v6, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 62
    check-cast v6, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 63
    iget-object v6, v6, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    iget-object v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    .line 73
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 78
    check-cast v4, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 79
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    move-object v4, v1

    .line 85
    :goto_2
    if-eqz v4, :cond_3

    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_3
    iget-object v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    move-result v3

    .line 102
    if-ge v2, v3, :cond_6

    .line 103
    iget-object v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    .line 105
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 110
    check-cast v3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 111
    iget-boolean v4, v3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    .line 113
    if-eqz v4, :cond_5

    .line 115
    iget-object v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    .line 117
    add-int/lit8 v5, v2, -0x1

    .line 119
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    move v2, v5

    .line 127
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_3

    .line 130
    :cond_6
    move-object v2, v0

    .line 131
    check-cast v2, Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v2

    .line 137
    iput v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->updateDividerLocations()V

    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 151
    :cond_7
    :goto_4
    return-void
    .line 154
.end method

.method public final saveSpecs(Lcom/android/systemui/qs/QSHost;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 8
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 10
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 17
    sub-int/2addr v2, v3

    .line 19
    iput v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    :cond_0
    iput v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 28
    :goto_0
    move-object v1, v4

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 36
    if-ge v3, v1, :cond_1

    .line 37
    move-object v1, v4

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    move-object v1, v4

    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 55
    iget-object v1, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 65
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/qs/QSHost;->changeTilesByUser(Ljava/util/List;Ljava/util/List;)V

    .line 67
    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 70
    return-void
    .line 72
.end method

.method public final updateDividerLocations()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 5
    move-object v2, v1

    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 13
    iput v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 14
    const/4 v2, 0x1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v4

    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    move-object v4, v1

    .line 27
    check-cast v4, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    iget v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 36
    if-ne v4, v0, :cond_0

    .line 38
    iput v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    iput v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 53
    sub-int/2addr v0, v2

    .line 54
    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 55
    if-ne v0, v1, :cond_3

    .line 57
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 59
    :cond_3
    return-void
    .line 62
.end method
