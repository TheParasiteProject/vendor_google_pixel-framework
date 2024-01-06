.class public final Lcom/android/systemui/qs/customize/QSCustomizerController$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$3;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$3;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateNavBackDrop(Landroid/content/res/Configuration;Lcom/android/systemui/statusbar/phone/LightBarController;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateTransparentViewHeight()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0b00e8    # @integer/quick_settings_num_columns '2'

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p1, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    iput v1, p1, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 68
    .line 69
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
