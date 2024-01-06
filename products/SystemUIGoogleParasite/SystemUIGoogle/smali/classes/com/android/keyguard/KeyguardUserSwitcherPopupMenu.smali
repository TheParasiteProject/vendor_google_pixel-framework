.class public final Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;
.super Landroid/widget/ListPopupWindow;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f080606    # @drawable/bouncer_user_switcher_popup_bg 'res/drawable/bouncer_user_switcher_popup_bg.xml'

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final show()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0700fa    # @dimen/bouncer_user_switcher_popup_divider_height '4.0dp'

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0a0355    # @id/header_footer_views_added_tag_key

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0x7f0700fb    # @dimen/bouncer_user_switcher_popup_header_height '12.0dp'

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v4, v5, v3}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v0, v4, v5, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v4, v6, v3}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v1, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$$ExternalSyntheticLambda0;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 102
    .line 103
    .line 104
    return-void
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
