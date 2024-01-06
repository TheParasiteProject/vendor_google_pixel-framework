.class public abstract Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mMuteButton:Landroid/widget/ImageButton;

.field public mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final mVolumeSlider:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mMuteButton:Landroid/widget/ImageButton;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mVolumeSlider:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 9
    .line 10
    iget-object p0, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const p2, 0x7f0809f1    # @drawable/mr_cast_mute_button 'res/drawable/mr_cast_mute_button.xml'

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 26
    .line 27
    const v0, 0x7f060331    # @color/mr_dynamic_dialog_icon_light '#202124'

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 49
    .line 50
    const p1, 0x7f060329    # @color/mr_cast_progressbar_progress_and_thumb_light '#4285f4'

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const p2, 0x7f060327    # @color/mr_cast_progressbar_background_light '#cbcccd'

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 66
    .line 67
    const p1, 0x7f060328    # @color/mr_cast_progressbar_progress_and_thumb_dark '#5195ea'

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const p2, 0x7f060326    # @color/mr_cast_progressbar_background_dark '#5f6368'

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_0
    invoke-virtual {p4, p1, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setColor(II)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method


# virtual methods
.method public final bindRouteVolumeSliderHolder(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    iget v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolume:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mMuteButton:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mVolumeSlider:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mVolumeChangeListener:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$VolumeChangeListener;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final setMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mMuteButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mUnmutedVolumeMap:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mVolumeSlider:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mUnmutedVolumeMap:Ljava/util/Map;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 44
    .line 45
    check-cast p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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
