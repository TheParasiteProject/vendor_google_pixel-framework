.class public final Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;
.super Landroid/widget/ArrayAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDisabledAlpha:F

.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    invoke-static {p2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getDisabledAlpha(Landroid/content/Context;)F

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->mDisabledAlpha:F

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const v0, 0x7f0a052b    # @id/mr_volume_item_icon

    .line 2
    const v1, 0x7f0a08c4    # @id/volume_item_container

    .line 5
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object p2

    .line 18
    const v3, 0x7f0d0183    # @layout/mr_controller_volume_item 'res/layout/mr_controller_volume_item.xml'

    .line 19
    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/LinearLayout;

    .line 36
    iget v5, v3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 38
    invoke-static {v4, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v5

    .line 50
    iget v3, v3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemIconSize:I

    .line 51
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 64
    if-eqz p1, :cond_8

    .line 66
    iget-boolean v3, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 68
    const v4, 0x7f0a0520    # @id/mr_name

    .line 70
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v4

    .line 76
    check-cast v4, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 79
    iget-object v5, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const v4, 0x7f0a052c    # @id/mr_volume_slider

    .line 87
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 94
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 96
    move-result-object p3

    .line 99
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 100
    iget-object v5, v5, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 102
    invoke-static {v2, p3}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(ILandroid/content/Context;)I

    .line 104
    move-result p3

    .line 107
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 108
    move-result v6

    .line 111
    const/16 v7, 0xff

    .line 112
    if-eq v6, v7, :cond_1

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v5

    .line 125
    invoke-static {p3, v5}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 126
    move-result p3

    .line 129
    :cond_1
    invoke-virtual {v4, p3, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setColor(II)V

    .line 130
    invoke-virtual {v4, p1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object p3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 136
    iget-object p3, p3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSliderMap:Ljava/util/Map;

    .line 138
    invoke-interface {p3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    xor-int/lit8 p3, v3, 0x1

    .line 143
    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setHideThumb(Z)V

    .line 145
    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 148
    const/4 p3, 0x1

    .line 151
    if-eqz v3, :cond_5

    .line 152
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 154
    iget-boolean v5, v5, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    .line 156
    if-eqz v5, :cond_4

    .line 158
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isGroup()Z

    .line 160
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    sget-object v5, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 166
    if-nez v5, :cond_2

    .line 168
    move v5, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 172
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    :cond_3
    iget v5, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    .line 179
    :goto_1
    if-ne v5, p3, :cond_4

    .line 181
    iget v5, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .line 183
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 185
    iget v5, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolume:I

    .line 188
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 190
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 193
    iget-object v5, v5, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeChangeListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    .line 195
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 197
    goto :goto_2

    .line 200
    :cond_4
    const/16 v5, 0x64

    .line 201
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 203
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 206
    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 209
    :cond_5
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/ImageView;

    .line 216
    if-eqz v3, :cond_6

    .line 218
    goto :goto_3

    .line 220
    :cond_6
    const/high16 v3, 0x437f0000    # 255.0f

    .line 221
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->mDisabledAlpha:F

    .line 223
    mul-float/2addr v4, v3

    .line 225
    float-to-int v7, v4

    .line 226
    :goto_3
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 227
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/LinearLayout;

    .line 234
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 236
    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 238
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    const/4 v2, 0x4

    .line 246
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 250
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 252
    if-eqz p0, :cond_8

    .line 254
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    move-result p0

    .line 259
    if-eqz p0, :cond_8

    .line 260
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 262
    const/4 p1, 0x0

    .line 264
    invoke-direct {p0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 265
    const-wide/16 v0, 0x0

    .line 268
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 270
    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 273
    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 279
    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 282
    :cond_8
    return-object p2
    .line 285
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
