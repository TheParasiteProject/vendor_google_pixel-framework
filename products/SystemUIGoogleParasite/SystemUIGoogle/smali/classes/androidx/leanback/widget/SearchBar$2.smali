.class public final Landroidx/leanback/widget/SearchBar$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/leanback/widget/SearchBar$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/SearchBar$2;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v1, v0, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/4 v6, 0x0

    .line 53
    iget-object v7, v0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 54
    .line 55
    iget-object v7, v7, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/widget/EditText;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    iget-object v8, v0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 63
    .line 64
    iget-object v8, v8, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/widget/EditText;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-float v8, v8

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const/4 v13, 0x1

    .line 94
    iget-object v2, v0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 95
    .line 96
    iget-object v2, v2, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v14, v2

    .line 103
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v15, v0

    .line 112
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
