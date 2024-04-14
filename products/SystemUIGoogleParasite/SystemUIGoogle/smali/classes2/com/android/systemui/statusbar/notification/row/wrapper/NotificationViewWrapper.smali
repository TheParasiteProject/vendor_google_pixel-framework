.class public abstract Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/TransformableView;


# instance fields
.field public mBackgroundColor:I

.field public final mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mBackgroundColor:I

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 13
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onReinflated()V

    .line 17
    return-void
    .line 20
.end method

.method public static getBackgroundColor(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 16
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public static invertViewLuminosity(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 7
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 9
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 12
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 14
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->setRGB2YUV()V

    .line 17
    const/16 v3, 0x14

    .line 20
    new-array v3, v3, [F

    .line 22
    fill-array-data v3, :array_0

    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 30
    invoke-virtual {v2}, Landroid/graphics/ColorMatrix;->setYUV2RGB()V

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 36
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 39
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 44
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    return-void

    .line 51
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 52
.end method

.method public static wrap(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x102050b    # @android:id/submit_area

    .line 6
    if-ne v0, v1, :cond_9

    .line 9
    const-string v0, "bigPicture"

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationBigPictureTemplateViewWrapper;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 25
    return-object v0

    .line 28
    :cond_0
    const-string v0, "bigText"

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationBigTextTemplateViewWrapper;

    .line 41
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 43
    return-object v0

    .line 46
    :cond_1
    const-string v0, "media"

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_8

    .line 57
    const-string v0, "bigMediaNarrow"

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "messaging"

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;

    .line 84
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 86
    return-object v0

    .line 89
    :cond_3
    const-string v0, "conversation"

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;

    .line 102
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 104
    return-object v0

    .line 107
    :cond_4
    const-string v0, "call"

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;

    .line 120
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 122
    return-object v0

    .line 125
    :cond_5
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 126
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 128
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 130
    move-result-object v0

    .line 133
    const-class v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 134
    invoke-virtual {v0, v1}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationDecoratedCustomViewWrapper;

    .line 142
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationDecoratedCustomViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 144
    return-object v0

    .line 147
    :cond_6
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationDecoratedCustomViewWrapper;->getWrappedCustomView(Landroid/view/View;)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationDecoratedCustomViewWrapper;

    .line 154
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationDecoratedCustomViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 156
    return-object v0

    .line 159
    :cond_7
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;

    .line 160
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 162
    return-object v0

    .line 165
    :cond_8
    :goto_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMediaTemplateViewWrapper;

    .line 166
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 168
    return-object v0

    .line 171
    :cond_9
    instance-of v0, p1, Landroid/view/NotificationHeaderView;

    .line 172
    if-eqz v0, :cond_a

    .line 174
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 176
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 178
    return-object v0

    .line 181
    :cond_a
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCustomViewWrapper;

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 184
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 187
    move-result-object p1

    .line 190
    const p2, 0x7f06036c    # @color/notification_legacy_background_color '#ff1a1a1a'

    .line 191
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 194
    move-result p1

    .line 197
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCustomViewWrapper;->mLegacyColor:I

    .line 198
    return-object p0
    .line 200
.end method


# virtual methods
.method public childrenNeedInversion(ILandroid/view/ViewGroup;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getBackgroundColor(Landroid/view/View;)I

    .line 6
    move-result v1

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    move-result v2

    .line 13
    const/16 v3, 0xff

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    invoke-static {v1, p1}, Lcom/android/internal/util/ContrastColorUtil;->compositeColors(II)I

    .line 18
    move-result p1

    .line 21
    invoke-static {p1, v3}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 22
    move-result v1

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v2

    .line 30
    if-ge p1, v2, :cond_4

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 36
    instance-of v3, v2, Landroid/widget/TextView;

    .line 37
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 44
    move-result v2

    .line 47
    invoke-static {v2, v1}, Lcom/android/internal/graphics/ColorUtils;->calculateContrast(II)D

    .line 48
    move-result-wide v2

    .line 51
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 52
    cmpg-double v2, v2, v5

    .line 54
    if-gez v2, :cond_3

    .line 56
    return v4

    .line 58
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 59
    if-eqz v3, :cond_3

    .line 61
    check-cast v2, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->childrenNeedInversion(ILandroid/view/ViewGroup;)Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    return v4

    .line 71
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    return v0
    .line 75
.end method

.method public getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public getCustomBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mBackgroundColor:I

    .line 10
    :goto_0
    return p0
    .line 12
.end method

.method public getExpandButton()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public getExtraMeasureHeight()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public getHeaderTranslation(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public getIcon()Lcom/android/internal/widget/CachingIconView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public getMinLayoutHeight()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public getNotificationHeader()Landroid/view/NotificationHeaderView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public getOriginalIconColor()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public getShelfTransformationTarget()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final needsInversion(Landroid/view/View;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 16
    and-int/lit8 v1, v1, 0x30

    .line 18
    const/16 v2, 0x20

    .line 20
    if-ne v1, v2, :cond_6

    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 26
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 28
    const/16 v2, 0x1d

    .line 30
    if-lt v1, v2, :cond_1

    .line 32
    return v0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getBackgroundColor(Landroid/view/View;)I

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    move p2, v1

    .line 42
    :goto_0
    if-nez p2, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->resolveBackgroundColor()I

    .line 45
    move-result p2

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x3

    .line 50
    new-array v2, v2, [F

    .line 51
    fill-array-data v2, :array_0

    .line 53
    invoke-static {p2, v2}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 56
    const/4 v3, 0x1

    .line 59
    aget v4, v2, v3

    .line 60
    cmpl-float v1, v4, v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    return v0

    .line 66
    :cond_4
    if-nez v1, :cond_5

    .line 67
    const/4 v1, 0x2

    .line 69
    aget v1, v2, v1

    .line 70
    float-to-double v1, v1

    .line 72
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 73
    cmpl-double v1, v1, v4

    .line 75
    if-lez v1, :cond_5

    .line 77
    return v3

    .line 79
    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 80
    if-eqz v1, :cond_6

    .line 82
    check-cast p1, Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->childrenNeedInversion(ILandroid/view/ViewGroup;)Z

    .line 86
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_6
    return v0

    .line 91
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
    .line 92
.end method

.method public onContentShown(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
.end method

.method public final onReinflated()V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCustomViewWrapper;

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mBackgroundColor:I

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 11
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getBackgroundColor(Landroid/view/View;)I

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    iput v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mBackgroundColor:I

    .line 19
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method public final resolveBackgroundColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getCustomBackgroundColor()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    const v0, 0x11200b2    # @android:^attr-private/materialColorSurfaceContainerLowest

    .line 15
    invoke-static {v0, p0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    move-result p0

    .line 25
    return p0
    .line 26
.end method

.method public setAnimationsRunning(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setContentHeight(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setFeedbackIcon(Lcom/android/systemui/statusbar/notification/FeedbackIcon;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setHeaderVisibleAmount(F)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setIsChildInGroup(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setLegacy(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setNotificationFaded(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getIcon()Lcom/android/internal/widget/CachingIconView;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getExpandButton()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 13
    return-void
    .line 16
.end method

.method public setRecentlyAudiblyAlerted(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setRemoteInputVisible(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public shouldClipToRounding(Z)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCustomViewWrapper;

    .line 2
    return p0
    .line 4
.end method

.method public transformFrom(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    return-void
.end method

.method public transformFrom(Lcom/android/systemui/statusbar/TransformableView;)V
    .locals 2

    const-wide/16 v0, 0xd2

    const/4 p1, 0x0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    invoke-static {p0, v0, v1, p1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;JI)V

    return-void
.end method

.method public transformTo(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    const/4 p2, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    return-void
.end method

.method public transformTo(Lcom/android/systemui/statusbar/TransformableView;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0xd2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    invoke-static {p0, v0, v1, p2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method public updateExpandability(ZLandroid/view/View$OnClickListener;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
