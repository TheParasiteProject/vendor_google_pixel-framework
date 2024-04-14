.class final Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    .line 6
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    .line 8
    iget-boolean v5, v4, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isPowerSave:Z

    .line 10
    const/4 v6, 0x0

    .line 12
    if-eqz v5, :cond_0

    .line 13
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 15
    iget-object v4, v4, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 17
    const v5, 0x7f13079c    # @string/quick_settings_dark_mode_secondary_label_battery_saver 'Battery Saver'

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 25
    iput-object v4, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    iget-boolean v5, v4, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isNightMode:Z

    .line 30
    iget v7, v4, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->uiMode:I

    .line 32
    if-nez v7, :cond_2

    .line 34
    iget-boolean v8, v4, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isLocationEnabled:Z

    .line 36
    if-eqz v8, :cond_2

    .line 38
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 40
    iget-object v4, v4, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 42
    if-eqz v5, :cond_1

    .line 44
    const v5, 0x7f1307a2    # @string/quick_settings_dark_mode_secondary_label_until_sunrise 'Until sunrise'

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    const v5, 0x7f13079f    # @string/quick_settings_dark_mode_secondary_label_on_at_sunset 'On at sunset'

    .line 50
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    iput-object v4, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 57
    goto :goto_5

    .line 59
    :cond_2
    if-ne v7, v1, :cond_9

    .line 60
    iget v7, v4, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->nightModeCustomType:I

    .line 62
    if-nez v7, :cond_6

    .line 64
    if-eqz v5, :cond_3

    .line 66
    iget-object v7, v4, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->customNightModeEnd:Ljava/time/LocalTime;

    .line 68
    goto :goto_1

    .line 70
    :cond_3
    iget-object v7, v4, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->customNightModeStart:Ljava/time/LocalTime;

    .line 71
    :goto_1
    iget-boolean v4, v4, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->is24HourFormat:Z

    .line 73
    if-eqz v4, :cond_4

    .line 75
    sget-object v4, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->formatter24Hour:Ljava/time/format/DateTimeFormatter;

    .line 77
    goto :goto_2

    .line 79
    :cond_4
    sget-object v4, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->formatter12Hour:Ljava/time/format/DateTimeFormatter;

    .line 80
    :goto_2
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 82
    iget-object v8, v8, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 84
    if-eqz v5, :cond_5

    .line 86
    const v5, 0x7f1307a0    # @string/quick_settings_dark_mode_secondary_label_until 'Until %s'

    .line 88
    goto :goto_3

    .line 91
    :cond_5
    const v5, 0x7f13079d    # @string/quick_settings_dark_mode_secondary_label_on_at 'On at %s'

    .line 92
    :goto_3
    invoke-virtual {v4, v7}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 98
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 102
    invoke-virtual {v8, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 106
    iput-object v4, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 107
    goto :goto_5

    .line 109
    :cond_6
    if-ne v7, v3, :cond_8

    .line 110
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 112
    iget-object v4, v4, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 114
    if-eqz v5, :cond_7

    .line 116
    const v5, 0x7f1307a1    # @string/quick_settings_dark_mode_secondary_label_until_bedtime_ends 'Until bedtime ends'

    .line 118
    goto :goto_4

    .line 121
    :cond_7
    const v5, 0x7f13079e    # @string/quick_settings_dark_mode_secondary_label_on_at_bedtime 'On at bedtime'

    .line 122
    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 128
    iput-object v4, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 129
    :goto_5
    move v4, v2

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    iput-object v6, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 133
    :goto_6
    move v4, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    iput-object v6, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 137
    goto :goto_6

    .line 139
    :goto_7
    iget-object v5, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v5

    .line 145
    if-eqz v5, :cond_a

    .line 146
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 148
    goto :goto_8

    .line 150
    :cond_a
    iget-object v5, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 151
    iget-object v7, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 153
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 155
    aput-object v5, v1, v2

    .line 157
    const-string v5, ", "

    .line 159
    aput-object v5, v1, v3

    .line 161
    aput-object v7, v1, v0

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    move-result-object v1

    .line 168
    :goto_8
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 169
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    .line 171
    iget-boolean v5, v1, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isPowerSave:Z

    .line 173
    const v7, 0x7f03007d    # @array/tile_states_dark

    .line 175
    if-eqz v5, :cond_b

    .line 178
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 180
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 182
    if-eqz v4, :cond_e

    .line 184
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 186
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 188
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    aget-object v0, v0, v2

    .line 194
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 196
    goto :goto_b

    .line 198
    :cond_b
    iget-boolean v1, v1, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isNightMode:Z

    .line 199
    if-eqz v1, :cond_c

    .line 201
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 203
    goto :goto_9

    .line 205
    :cond_c
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 206
    :goto_9
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 208
    if-eqz v4, :cond_e

    .line 210
    sget-object v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 212
    if-ne v1, v2, :cond_d

    .line 214
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 216
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 218
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 223
    aget-object v0, v0, v3

    .line 224
    goto :goto_a

    .line 226
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 227
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 229
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 234
    aget-object v0, v1, v0

    .line 235
    :goto_a
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 237
    :cond_e
    :goto_b
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 239
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 241
    if-ne v0, v1, :cond_f

    .line 243
    const v0, 0x7f080aa6    # @drawable/qs_light_dark_theme_icon_on 'res/drawable/qs_light_dark_theme_icon_on.xml'

    .line 245
    goto :goto_c

    .line 248
    :cond_f
    const v0, 0x7f080aa5    # @drawable/qs_light_dark_theme_icon_off 'res/drawable/qs_light_dark_theme_icon_off.xml'

    .line 249
    :goto_c
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 252
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 254
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 256
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 258
    invoke-virtual {v2, v0, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 260
    move-result-object p0

    .line 263
    invoke-direct {v1, p0, v6}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 264
    new-instance p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1$1;

    .line 267
    invoke-direct {p0, v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1$1;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    .line 269
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 272
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 274
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 276
    if-ne p0, v0, :cond_10

    .line 278
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 280
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 282
    move-result-object p0

    .line 285
    goto :goto_d

    .line 286
    :cond_10
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 287
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 289
    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 291
    move-result-object p0

    .line 294
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 295
    move-result-object p0

    .line 298
    :goto_d
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 299
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object p0
    .line 303
.end method
