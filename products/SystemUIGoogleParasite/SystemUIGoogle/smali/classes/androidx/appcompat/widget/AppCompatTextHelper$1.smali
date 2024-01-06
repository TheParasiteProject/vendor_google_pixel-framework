.class public final Landroidx/appcompat/widget/AppCompatTextHelper$1;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/AppCompatTextHelper;

.field public final synthetic val$fontWeight:I

.field public final synthetic val$style:I

.field public final synthetic val$textViewWeak:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
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

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v0, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 46
    .line 47
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextHelper$2;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$2;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v0, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
    .line 62
    .line 63
.end method
