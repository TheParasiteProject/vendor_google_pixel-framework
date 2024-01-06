.class public Lcom/android/systemui/statusbar/notification/row/FooterView;
.super Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

.field public mManageButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

.field public mManageNotificationHistoryText:Ljava/lang/String;

.field public mManageNotificationText:Ljava/lang/String;

.field public mSeenNotifsFilteredIcon:Landroid/graphics/drawable/Drawable;

.field public mSeenNotifsFilteredText:Ljava/lang/String;

.field public mSeenNotifsFooterTextView:Landroid/widget/TextView;

.field public mShowHistory:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 26
    .line 27
    .line 28
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


# virtual methods
.method public final createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/FooterView$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/row/FooterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/FooterView;Landroid/util/IndentingPrintWriter;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public final findContentView()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0a01ea    # @id/content

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public final findSecondaryView()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0a026f    # @id/dismiss_text

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/FooterView;->updateColors()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 8
    .line 9
    const v0, 0x7f130232    # @string/clear_all_notifications_text 'Clear all'

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 16
    .line 17
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x7f130054    # @string/accessibility_clear_all 'Clear all notifications.'

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/FooterView;->updateResources()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/FooterView;->updateContent()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/FooterView;->findSecondaryView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 11
    .line 12
    const v0, 0x7f0a0467    # @id/manage_text

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mManageButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 22
    .line 23
    const v0, 0x7f0a0836    # @id/unlock_prompt_footer

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/FooterView;->updateResources()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/FooterView;->updateContent()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/FooterView;->updateColors()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final updateColors()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f06036f    # @color/notif_pill_text '@color/material_dynamic_neutral10'

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x7f080a1c    # @drawable/notif_footer_btn_background 'res/drawable/notif_footer_btn_background.xml'

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    const v4, 0x112002f    # @android:^attr-private/colorSurface

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v4, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v4, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mManageButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mManageButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    const v1, 0x1010036    # @android:attr/textColorPrimary

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public final updateContent()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mShowHistory:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mManageButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mManageNotificationHistoryText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mManageButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mManageNotificationHistoryText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mManageButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mManageNotificationText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mManageButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mManageNotificationText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mSeenNotifsFilteredText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mSeenNotifsFilteredIcon:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final updateResources()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f13054e    # @string/manage_notifications_text 'Manage'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mManageNotificationText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f13054d    # @string/manage_notifications_history_text 'History'

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mManageNotificationHistoryText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f07074e    # @dimen/notifications_unseen_footer_icon_size '16.0dp'

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f1308ef    # @string/unlock_to_see_notif_text 'Unlock to see older notifications'

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mSeenNotifsFilteredText:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f08079e    # @drawable/ic_friction_lock_closed 'res/drawable/ic_friction_lock_closed.xml'

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mSeenNotifsFilteredIcon:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v1, p0, p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
