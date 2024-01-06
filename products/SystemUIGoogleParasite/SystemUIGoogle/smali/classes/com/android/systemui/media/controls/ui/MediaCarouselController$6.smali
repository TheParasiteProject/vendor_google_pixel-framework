.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselController$6;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

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
.method public final onReorderingAllowed()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->needsReordering:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->needsReordering:Z

    .line 10
    .line 11
    invoke-virtual {p0, v2, v2}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-static {p0, v3, v4}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Ljava/lang/String;I)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v2

    .line 51
    :goto_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v0, v2

    .line 65
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v0, v2

    .line 92
    add-int/2addr v1, v0

    .line 93
    :cond_7
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 94
    .line 95
    .line 96
    return-void
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
