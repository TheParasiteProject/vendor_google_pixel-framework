.class public final Landroidx/mediarouter/app/MediaRouteControllerDialog$11;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$11;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

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
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$11;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$11;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v3, v5, :cond_3

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int v6, v2, v3

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 63
    .line 64
    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 65
    .line 66
    check-cast v7, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/high16 v8, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-direct {v6, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    iget v7, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeInDurationMs:I

    .line 83
    .line 84
    int-to-long v7, v7

    .line 85
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 92
    .line 93
    .line 94
    if-nez v4, :cond_0

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 97
    .line 98
    .line 99
    move v4, v1

    .line 100
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->finishAnimation(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
