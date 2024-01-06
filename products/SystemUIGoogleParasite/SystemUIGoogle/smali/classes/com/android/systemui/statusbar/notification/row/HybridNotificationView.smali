.class public Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
.super Lcom/android/keyguard/AlphaOptimizedLinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/TransformableView;
.implements Lcom/android/systemui/statusbar/notification/NotificationFadeAware;


# instance fields
.field public mPrimaryTextColor:I

.field public mSecondaryTextColor:I

.field public mTextView:Landroid/widget/TextView;

.field public mTitleView:Landroid/widget/TextView;

.field public final mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mPrimaryTextColor:I

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mSecondaryTextColor:I

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTitleView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v1

    .line 28
    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 64
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

.method public final getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x1010036    # @android:attr/textColorPrimary

    .line 11
    .line 12
    .line 13
    const v2, 0x1010038    # @android:attr/textColorSecondary

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mPrimaryTextColor:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mPrimaryTextColor:I

    .line 38
    .line 39
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mSecondaryTextColor:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mSecondaryTextColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw p0

    .line 58
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v0, 0x7f0a055c    # @id/notification_title

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTitleView:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0a055b    # @id/notification_text

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTextView:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTitleView:Landroid/widget/TextView;

    .line 86
    .line 87
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mPrimaryTextColor:I

    .line 88
    .line 89
    if-eq v2, v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTextView:Landroid/widget/TextView;

    .line 95
    .line 96
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mSecondaryTextColor:I

    .line 97
    .line 98
    if-eq v2, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 104
    .line 105
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView$FadeOutAndDownWithTitleTransformation;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTextView:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView$FadeOutAndDownWithTitleTransformation;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mCustomTransformations:Landroid/util/ArrayMap;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTitleView:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTextView:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, p0, v3}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    return-void
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

.method public setNotificationFaded(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final setVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final transformFrom(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->transformFrom(FLcom/android/systemui/statusbar/TransformableView;)V

    return-void
.end method

.method public final transformFrom(Lcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->transformFrom(Lcom/android/systemui/statusbar/TransformableView;)V

    return-void
.end method

.method public final transformTo(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->transformTo(FLcom/android/systemui/statusbar/TransformableView;)V

    return-void
.end method

.method public final transformTo(Lcom/android/systemui/statusbar/TransformableView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->transformTo(Lcom/android/systemui/statusbar/TransformableView;Ljava/lang/Runnable;)V

    return-void
.end method
