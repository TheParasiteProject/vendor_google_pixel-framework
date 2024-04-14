.class public Lcom/android/systemui/dreams/DreamOverlayStatusBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

.field public final mContext:Landroid/content/Context;

.field public mDrawableInsetSize:I

.field public mDrawableSize:I

.field public mExtraSystemStatusViewGroup:Landroid/view/ViewGroup;

.field public mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

.field public final mStatusIcons:Ljava/util/Map;

.field public mSystemStatusViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addDoubleShadow(Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    .line 11
    new-instance v6, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 14
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 16
    iget v4, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mDrawableSize:I

    .line 18
    iget v5, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mDrawableInsetSize:I

    .line 20
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/shadow/DoubleShadowIconDrawable;-><init>(Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Landroid/graphics/drawable/Drawable;II)V

    .line 23
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final fetchStatusIconForResId(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
    .line 9
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    new-instance v0, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f0702a9    # @dimen/dream_overlay_status_bar_key_text_shadow_radius '1.0dp'

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 25
    const v3, 0x7f0702a7    # @dimen/dream_overlay_status_bar_key_text_shadow_dx '0.5dp'

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v3

    .line 38
    const v4, 0x7f0702a8    # @dimen/dream_overlay_status_bar_key_text_shadow_dy '0.5dp'

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    move-result v3

    .line 45
    const v4, 0x3eb33333    # 0.35f

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;-><init>(FFFF)V

    .line 49
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 52
    new-instance v0, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 54
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 61
    const v2, 0x7f0702a3    # @dimen/dream_overlay_status_bar_ambient_text_shadow_radius '2.0dp'

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v2

    .line 74
    const v3, 0x7f0702a1    # @dimen/dream_overlay_status_bar_ambient_text_shadow_dx '0.5dp'

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    move-result v2

    .line 81
    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mContext:Landroid/content/Context;

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v3

    .line 87
    const v4, 0x7f0702a2    # @dimen/dream_overlay_status_bar_ambient_text_shadow_dy '0.5dp'

    .line 88
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    move-result v3

    .line 94
    const v4, 0x3ecccccd    # 0.4f

    .line 95
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;-><init>(FFFF)V

    .line 98
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 101
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mContext:Landroid/content/Context;

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v0

    .line 108
    const v1, 0x7f0702a6    # @dimen/dream_overlay_status_bar_icon_size '@0x010502f4'

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result v0

    .line 115
    iput v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mDrawableSize:I

    .line 116
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mContext:Landroid/content/Context;

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v0

    .line 123
    const v1, 0x7f07029f    # @dimen/dream_overlay_icon_inset_dimen '0.0dp'

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    move-result v0

    .line 130
    iput v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mDrawableInsetSize:I

    .line 131
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 133
    const/4 v1, 0x1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 139
    const v2, 0x7f0a02a6    # @id/dream_overlay_wifi_status

    .line 140
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 146
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->addDoubleShadow(Landroid/view/View;)V

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 153
    const/4 v1, 0x2

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 159
    const v2, 0x7f0a0299    # @id/dream_overlay_alarm_set

    .line 160
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    .line 163
    move-result-object v2

    .line 166
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->addDoubleShadow(Landroid/view/View;)V

    .line 167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 173
    const/4 v1, 0x3

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 179
    const v2, 0x7f0a029c    # @id/dream_overlay_camera_off

    .line 180
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    .line 183
    move-result-object v2

    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 190
    const/4 v1, 0x4

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 196
    const v2, 0x7f0a02a1    # @id/dream_overlay_mic_off

    .line 197
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    .line 200
    move-result-object v2

    .line 203
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 207
    const/4 v1, 0x5

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 213
    const v2, 0x7f0a029b    # @id/dream_overlay_camera_mic_off

    .line 214
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    .line 217
    move-result-object v2

    .line 220
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 224
    const/4 v1, 0x0

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 230
    const v2, 0x7f0a02a2    # @id/dream_overlay_notification_indicator

    .line 231
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 237
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 241
    const/4 v1, 0x6

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 247
    const v2, 0x7f0a02a3    # @id/dream_overlay_priority_mode

    .line 248
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    .line 251
    move-result-object v2

    .line 254
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->addDoubleShadow(Landroid/view/View;)V

    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 261
    const/4 v1, 0x7

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 267
    const v2, 0x7f0a029a    # @id/dream_overlay_assistant_attention_indicator

    .line 268
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->fetchStatusIconForResId(I)Landroid/view/View;

    .line 271
    move-result-object v2

    .line 274
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const v0, 0x7f0a02a5    # @id/dream_overlay_system_status

    .line 278
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v0

    .line 284
    check-cast v0, Landroid/view/ViewGroup;

    .line 285
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 287
    const v0, 0x7f0a02a0    # @id/dream_overlay_extra_items

    .line 289
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object v0

    .line 295
    check-cast v0, Landroid/view/ViewGroup;

    .line 296
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->mExtraSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 298
    return-void
    .line 300
.end method
