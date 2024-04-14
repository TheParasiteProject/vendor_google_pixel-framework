.class public final Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public appControlRow:Lcom/android/systemui/statusbar/notification/row/AppControlView;

.field public appIcon:Landroid/graphics/drawable/Drawable;

.field public appName:Ljava/lang/String;

.field public channelListView:Landroid/widget/LinearLayout;

.field public final channelRows:Ljava/util/List;

.field public channels:Ljava/util/List;

.field public controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channels:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channelRows:Ljava/util/List;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a00bc    # @id/app_control

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/AppControlView;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appControlRow:Lcom/android/systemui/statusbar/notification/row/AppControlView;

    .line 14
    const v0, 0x7f0a06bc    # @id/scrollView

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channelListView:Landroid/widget/LinearLayout;

    .line 25
    return-void
    .line 27
.end method

.method public final updateRows()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 9
    new-instance v2, Landroid/transition/AutoTransition;

    .line 11
    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    .line 13
    const-wide/16 v3, 0xc8

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    .line 18
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateRows$1;

    .line 21
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateRows$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;)V

    .line 23
    invoke-virtual {v2, v3}, Landroid/transition/AutoTransition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 26
    invoke-static {p0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 29
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channelRows:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ChannelRow;

    .line 48
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channelListView:Landroid/widget/LinearLayout;

    .line 50
    if-nez v4, :cond_1

    .line 52
    move-object v4, v1

    .line 54
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 55
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channelRows:Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 61
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appControlRow:Lcom/android/systemui/statusbar/notification/row/AppControlView;

    .line 64
    if-nez v2, :cond_3

    .line 66
    move-object v2, v1

    .line 68
    :cond_3
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/AppControlView;->iconView:Landroid/widget/ImageView;

    .line 69
    if-eqz v2, :cond_4

    .line 71
    goto :goto_2

    .line 73
    :cond_4
    move-object v2, v1

    .line 74
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appControlRow:Lcom/android/systemui/statusbar/notification/row/AppControlView;

    .line 80
    if-nez v2, :cond_5

    .line 82
    move-object v2, v1

    .line 84
    :cond_5
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/AppControlView;->channelName:Landroid/widget/TextView;

    .line 85
    if-eqz v2, :cond_6

    .line 87
    goto :goto_3

    .line 89
    :cond_6
    move-object v2, v1

    .line 90
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appName:Ljava/lang/String;

    .line 99
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 104
    const v5, 0x7f1306b3    # @string/notification_channel_dialog_title 'All %1$s notifications'

    .line 105
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appControlRow:Lcom/android/systemui/statusbar/notification/row/AppControlView;

    .line 115
    if-nez v2, :cond_7

    .line 117
    move-object v2, v1

    .line 119
    :cond_7
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/AppControlView;->switch:Landroid/widget/Switch;

    .line 120
    if-eqz v2, :cond_8

    .line 122
    goto :goto_4

    .line 124
    :cond_8
    move-object v2, v1

    .line 125
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 126
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appControlRow:Lcom/android/systemui/statusbar/notification/row/AppControlView;

    .line 129
    if-nez v2, :cond_9

    .line 131
    move-object v2, v1

    .line 133
    :cond_9
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/AppControlView;->switch:Landroid/widget/Switch;

    .line 134
    if-eqz v2, :cond_a

    .line 136
    goto :goto_5

    .line 138
    :cond_a
    move-object v2, v1

    .line 139
    :goto_5
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateAppControlRow$1;

    .line 140
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateAppControlRow$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;)V

    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    if-eqz v0, :cond_1c

    .line 148
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    move-result-object v0

    .line 157
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channels:Ljava/util/List;

    .line 158
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v2

    .line 163
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v3

    .line 167
    if-eqz v3, :cond_1c

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 173
    check-cast v3, Landroid/app/NotificationChannel;

    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    const v4, 0x7f0d01af    # @layout/notif_half_shelf_row 'res/layout/notif_half_shelf_row.xml'

    .line 179
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 182
    move-result-object v4

    .line 185
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;

    .line 186
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 188
    if-eqz v5, :cond_b

    .line 190
    goto :goto_7

    .line 192
    :cond_b
    move-object v5, v1

    .line 193
    :goto_7
    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 194
    iput-object v3, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channel:Landroid/app/NotificationChannel;

    .line 196
    if-eqz v3, :cond_c

    .line 198
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    .line 200
    :cond_c
    iget-object v3, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channel:Landroid/app/NotificationChannel;

    .line 203
    if-nez v3, :cond_d

    .line 205
    goto/16 :goto_c

    .line 207
    :cond_d
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelName:Landroid/widget/TextView;

    .line 209
    if-nez v5, :cond_e

    .line 211
    move-object v5, v1

    .line 213
    :cond_e
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 214
    move-result-object v6

    .line 217
    const-string v7, ""

    .line 218
    if-nez v6, :cond_f

    .line 220
    move-object v6, v7

    .line 222
    :cond_f
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 229
    if-eqz v5, :cond_13

    .line 230
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelDescription:Landroid/widget/TextView;

    .line 232
    if-nez v6, :cond_10

    .line 234
    move-object v6, v1

    .line 236
    :cond_10
    iget-object v8, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 237
    if-eqz v8, :cond_11

    .line 239
    goto :goto_8

    .line 241
    :cond_11
    move-object v8, v1

    .line 242
    :goto_8
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->groupNameLookup:Ljava/util/HashMap;

    .line 243
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/CharSequence;

    .line 249
    if-nez v5, :cond_12

    .line 251
    goto :goto_9

    .line 253
    :cond_12
    move-object v7, v5

    .line 254
    :goto_9
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_13
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 261
    const/4 v6, 0x0

    .line 262
    if-eqz v5, :cond_17

    .line 263
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelDescription:Landroid/widget/TextView;

    .line 265
    if-nez v5, :cond_14

    .line 267
    move-object v5, v1

    .line 269
    :cond_14
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 270
    move-result-object v5

    .line 273
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v5

    .line 277
    if-eqz v5, :cond_15

    .line 278
    goto :goto_a

    .line 280
    :cond_15
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelDescription:Landroid/widget/TextView;

    .line 281
    if-nez v5, :cond_16

    .line 283
    move-object v5, v1

    .line 285
    :cond_16
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    goto :goto_b

    .line 289
    :cond_17
    :goto_a
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelDescription:Landroid/widget/TextView;

    .line 290
    if-nez v5, :cond_18

    .line 292
    move-object v5, v1

    .line 294
    :cond_18
    const/16 v7, 0x8

    .line 295
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :goto_b
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->switch:Landroid/widget/Switch;

    .line 300
    if-nez v5, :cond_19

    .line 302
    move-object v5, v1

    .line 304
    :cond_19
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    .line 305
    move-result v3

    .line 308
    if-eqz v3, :cond_1a

    .line 309
    const/4 v6, 0x1

    .line 311
    :cond_1a
    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setChecked(Z)V

    .line 312
    :goto_c
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channelRows:Ljava/util/List;

    .line 315
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channelListView:Landroid/widget/LinearLayout;

    .line 320
    if-nez v3, :cond_1b

    .line 322
    move-object v3, v1

    .line 324
    :cond_1b
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 325
    goto/16 :goto_6

    .line 328
    :cond_1c
    return-void
    .line 330
.end method
