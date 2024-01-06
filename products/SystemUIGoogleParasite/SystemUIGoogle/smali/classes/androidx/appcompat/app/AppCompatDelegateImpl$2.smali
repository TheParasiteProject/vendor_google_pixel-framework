.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 10
    .line 11
    iget v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->doInvalidatePanelMenu(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 20
    .line 21
    iget v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0x1000

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x6c

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->doInvalidatePanelMenu(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 35
    .line 36
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    const/16 v4, 0x37

    .line 46
    .line 47
    invoke-virtual {v3, v0, v4, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 60
    .line 61
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v0, v1

    .line 80
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 95
    .line 96
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 108
    .line 109
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$7;

    .line 110
    .line 111
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$7;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 126
    .line 127
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
