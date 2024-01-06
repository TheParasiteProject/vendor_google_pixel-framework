.class public Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;
.super Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mActions:Lcom/android/internal/widget/NotificationActionListLayout;

.field public mActionsContainer:Landroid/view/View;

.field public final mAllowHideHeader:Z

.field public mCanHideHeader:Z

.field public final mCancelledPendingIntents:Landroid/util/ArraySet;

.field public final mFullHeaderTranslation:I

.field public mHeaderTranslation:F

.field public mLeftIcon:Landroid/widget/ImageView;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mRemoteInputHistory:Landroid/view/View;

.field public mRightIcon:Landroid/widget/ImageView;

.field public mSmartReplyContainer:Landroid/view/View;

.field public mText:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;

.field public mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mCancelledPendingIntents:Landroid/util/ArraySet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const p3, 0x7f05006e    # @bool/heads_up_notification_hides_header 'false'

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mAllowHideHeader:Z

    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 25
    .line 26
    new-instance p3, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$1;

    .line 27
    .line 28
    invoke-direct {p3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$1;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mCustomTransformations:Landroid/util/ArrayMap;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const p3, 0x10501fd    # @android:dimen/notification_content_margin_start

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p3, 0x1050200    # @android:dimen/notification_custom_view_max_image_height

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p2, p1

    .line 64
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mFullHeaderTranslation:I

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method


# virtual methods
.method public final getExtraMeasureHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActions:Lcom/android/internal/widget/NotificationActionListLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationActionListLayout;->getExtraMeasureHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mRemoteInputHistory:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v2, 0x7f070869    # @dimen/remote_input_history_extra_height '60.0dp'

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr v0, p0

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final getHeaderTranslation(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mCanHideHeader:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mFullHeaderTranslation:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mHeaderTranslation:F

    .line 11
    .line 12
    float-to-int p0, p0

    .line 13
    :goto_0
    return p0
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

.method public onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    const v1, 0x102048c    # @android:id/right_to_left

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v3, 0x7f0a0383    # @id/image_icon_tag

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v4, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v6, "android.showBigPictureWhenCollapsed"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const-class v5, Landroid/app/Notification$BigPictureStyle;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v5, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {v5}, Landroid/app/Notification$BigPictureStyle;->getPictureIcon(Landroid/os/Bundle;)Landroid/graphics/drawable/Icon;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v4}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v4, v4, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v1, v3, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget-object v4, Lcom/android/systemui/statusbar/notification/TransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 77
    .line 78
    const v4, 0x7f0a009d    # @id/align_transform_end_tag

    .line 79
    .line 80
    .line 81
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const v1, 0x1020388    # @android:id/left_to_right

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mLeftIcon:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget-object v4, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_3
    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const v0, 0x1020016    # @android:id/title

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mTitle:Landroid/widget/TextView;

    .line 132
    .line 133
    const v0, 0x1020523    # @android:id/textAutoComplete

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mText:Landroid/widget/TextView;

    .line 143
    .line 144
    const v0, 0x102000d    # @android:id/progress

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v1, v0, Landroid/widget/ProgressBar;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    check-cast v0, Landroid/widget/ProgressBar;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mProgressBar:Landroid/widget/ProgressBar;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mProgressBar:Landroid/widget/ProgressBar;

    .line 162
    .line 163
    :goto_1
    const v0, 0x10204dd    # @android:id/sms_short_code_coins_icon

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mSmartReplyContainer:Landroid/view/View;

    .line 171
    .line 172
    const v0, 0x10201cd    # @android:id/actions_container

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActionsContainer:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x10201cc    # @android:id/actions

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/android/internal/widget/NotificationActionListLayout;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActions:Lcom/android/internal/widget/NotificationActionListLayout;

    .line 191
    .line 192
    const v0, 0x10203f9    # @android:id/notification_material_reply_progress

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mRemoteInputHistory:Landroid/view/View;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActions:Lcom/android/internal/widget/NotificationActionListLayout;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationActionListLayout;->getChildCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move v2, v1

    .line 211
    :goto_2
    if-ge v2, v0, :cond_a

    .line 212
    .line 213
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActions:Lcom/android/internal/widget/NotificationActionListLayout;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Lcom/android/internal/widget/NotificationActionListLayout;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/widget/Button;

    .line 220
    .line 221
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;

    .line 222
    .line 223
    const/4 v5, 0x3

    .line 224
    invoke-direct {v4, v5, p0, v3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const v5, 0x102042a    # @android:id/perm_icon

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Landroid/app/PendingIntent;

    .line 235
    .line 236
    if-nez v5, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mCancelledPendingIntents:Landroid/util/ArraySet;

    .line 240
    .line 241
    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;->run()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda0;

    .line 252
    .line 253
    invoke-direct {v6, p0, v5, v4}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    .line 257
    .line 258
    if-nez v4, :cond_8

    .line 259
    .line 260
    const-class v4, Lcom/android/systemui/UiOffloadThread;

    .line 261
    .line 262
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lcom/android/systemui/UiOffloadThread;

    .line 267
    .line 268
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    .line 269
    .line 270
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    .line 277
    .line 278
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;

    .line 279
    .line 280
    invoke-direct {v7, v1, v5, v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v4, Lcom/android/systemui/UiOffloadThread;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 284
    .line 285
    invoke-interface {v4, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 286
    .line 287
    .line 288
    :cond_9
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$2;

    .line 289
    .line 290
    invoke-direct {v4, p0, v5, v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$2;-><init>(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mAllowHideHeader:Z

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    :cond_b
    const/4 v1, 0x1

    .line 321
    :cond_c
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mCanHideHeader:Z

    .line 322
    .line 323
    iget p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeaderVisibleAmount:F

    .line 324
    .line 325
    const/high16 v0, 0x3f800000    # 1.0f

    .line 326
    .line 327
    cmpl-float v0, p1, v0

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->setHeaderVisibleAmount(F)V

    .line 332
    .line 333
    .line 334
    :cond_d
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final setContentHeight(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActionsContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActionsContainer:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->getHeaderTranslation(Z)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p1, p0

    .line 24
    int-to-float p0, p1

    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final setHeaderVisibleAmount(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mCanHideHeader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/NotificationHeaderView;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v0, p1

    .line 15
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mFullHeaderTranslation:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    mul-float/2addr v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mHeaderTranslation:F

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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

.method public shouldClipToRounding(Z)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCustomViewWrapper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActionsContainer:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
    .line 24
    .line 25
.end method

.method public updateTransformedTypes()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->updateTransformedTypes()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mText:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mProgressBar:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mLeftIcon:Landroid/widget/ImageView;

    .line 39
    .line 40
    filled-new-array {v0}, [Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->addViewsTransformingToSimilar([Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mSmartReplyContainer:Landroid/view/View;

    .line 48
    .line 49
    filled-new-array {v0}, [Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->addTransformedViews([Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
