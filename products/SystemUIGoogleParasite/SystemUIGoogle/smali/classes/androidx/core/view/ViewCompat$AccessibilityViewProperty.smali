.class public abstract Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContentChangeType:I

.field public final mFrameworkMinimumSdk:I

.field public final mTagKey:I

.field public final mType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mTagKey:I

    .line 5
    iput-object p2, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mType:Ljava/lang/Class;

    .line 7
    iput p3, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mContentChangeType:I

    .line 9
    iput p4, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mFrameworkMinimumSdk:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget v1, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mFrameworkMinimumSdk:I

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    check-cast p0, Landroidx/core/view/ViewCompat$1;

    .line 8
    iget p0, p0, Landroidx/core/view/ViewCompat$1;->$r8$classId:I

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 12
    packed-switch p0, :pswitch_data_1

    .line 15
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->isAccessibilityHeading(Landroid/view/View;)Z

    .line 18
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->isScreenReaderFocusable(Landroid/view/View;)Z

    .line 27
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    packed-switch p0, :pswitch_data_2

    .line 36
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api30Impl;->getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 39
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 44
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    packed-switch p0, :pswitch_data_3

    .line 49
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api30Impl;->getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 52
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 57
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    packed-switch p0, :pswitch_data_4

    .line 62
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->isAccessibilityHeading(Landroid/view/View;)Z

    .line 65
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->isScreenReaderFocusable(Landroid/view/View;)Z

    .line 74
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 81
    :goto_0
    return-object p0

    .line 82
    :cond_0
    iget v0, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mTagKey:I

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    iget-object p0, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mType:Ljava/lang/Class;

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    return-object p1

    .line 97
    :cond_1
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 110
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 116
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 122
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
    .line 128
.end method

.method public final set(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget v1, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mFrameworkMinimumSdk:I

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    check-cast p0, Landroidx/core/view/ViewCompat$1;

    .line 8
    iget p0, p0, Landroidx/core/view/ViewCompat$1;->$r8$classId:I

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    packed-switch p0, :pswitch_data_1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 23
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api28Impl;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 24
    goto/16 :goto_c

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0

    .line 32
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api28Impl;->setScreenReaderFocusable(Landroid/view/View;Z)V

    .line 33
    goto/16 :goto_c

    .line 36
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 38
    packed-switch p0, :pswitch_data_2

    .line 40
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api30Impl;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 43
    goto/16 :goto_c

    .line 46
    :pswitch_2
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api28Impl;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    goto/16 :goto_c

    .line 51
    :pswitch_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 53
    packed-switch p0, :pswitch_data_3

    .line 55
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api30Impl;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 58
    goto/16 :goto_c

    .line 61
    :pswitch_4
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api28Impl;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 63
    goto/16 :goto_c

    .line 66
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    packed-switch p0, :pswitch_data_4

    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p0

    .line 76
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api28Impl;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 77
    goto/16 :goto_c

    .line 80
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p0

    .line 85
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api28Impl;->setScreenReaderFocusable(Landroid/view/View;Z)V

    .line 86
    goto/16 :goto_c

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->get(Landroid/view/View;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, Landroidx/core/view/ViewCompat$1;

    .line 96
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x1

    .line 99
    iget v1, v1, Landroidx/core/view/ViewCompat$1;->$r8$classId:I

    .line 100
    packed-switch v1, :pswitch_data_5

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    move-object v4, p2

    .line 107
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    packed-switch v1, :pswitch_data_6

    .line 110
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    move v0, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move v0, v2

    .line 123
    :goto_0
    if-eqz v4, :cond_2

    .line 124
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    move v1, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v1, v2

    .line 134
    :goto_1
    if-ne v0, v1, :cond_3

    .line 135
    :goto_2
    move v2, v3

    .line 137
    :cond_3
    xor-int/lit8 v0, v2, 0x1

    .line 138
    goto/16 :goto_a

    .line 140
    :pswitch_7
    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    move v0, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v0, v2

    .line 152
    :goto_3
    if-eqz v4, :cond_5

    .line 153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    move v1, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move v1, v2

    .line 163
    :goto_4
    if-ne v0, v1, :cond_3

    .line 164
    goto :goto_2

    .line 166
    :pswitch_8
    check-cast v0, Ljava/lang/CharSequence;

    .line 167
    move-object v2, p2

    .line 169
    check-cast v2, Ljava/lang/CharSequence;

    .line 170
    packed-switch v1, :pswitch_data_7

    .line 172
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    move-result v0

    .line 178
    :goto_5
    xor-int/2addr v0, v3

    .line 179
    goto/16 :goto_a

    .line 180
    :pswitch_9
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :pswitch_a
    check-cast v0, Ljava/lang/CharSequence;

    .line 187
    move-object v2, p2

    .line 189
    check-cast v2, Ljava/lang/CharSequence;

    .line 190
    packed-switch v1, :pswitch_data_8

    .line 192
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    .line 198
    goto :goto_5

    .line 199
    :pswitch_b
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    move-result v0

    .line 203
    goto :goto_5

    .line 204
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    move-object v4, p2

    .line 207
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    packed-switch v1, :pswitch_data_9

    .line 210
    if-eqz v0, :cond_6

    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    move v0, v3

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    move v0, v2

    .line 223
    :goto_6
    if-eqz v4, :cond_7

    .line 224
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    move v1, v3

    .line 232
    goto :goto_7

    .line 233
    :cond_7
    move v1, v2

    .line 234
    :goto_7
    if-ne v0, v1, :cond_3

    .line 235
    goto :goto_2

    .line 237
    :pswitch_d
    if-eqz v0, :cond_8

    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    move v0, v3

    .line 246
    goto :goto_8

    .line 247
    :cond_8
    move v0, v2

    .line 248
    :goto_8
    if-eqz v4, :cond_9

    .line 249
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v1

    .line 254
    if-eqz v1, :cond_9

    .line 255
    move v1, v3

    .line 257
    goto :goto_9

    .line 258
    :cond_9
    move v1, v2

    .line 259
    :goto_9
    if-ne v0, v1, :cond_3

    .line 260
    goto :goto_2

    .line 262
    :goto_a
    if-eqz v0, :cond_d

    .line 263
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 265
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api29Impl;->getAccessibilityDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 267
    move-result-object v0

    .line 270
    if-nez v0, :cond_a

    .line 271
    const/4 v0, 0x0

    .line 273
    goto :goto_b

    .line 274
    :cond_a
    instance-of v1, v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 275
    if-eqz v1, :cond_b

    .line 277
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 279
    iget-object v0, v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 281
    goto :goto_b

    .line 283
    :cond_b
    new-instance v1, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 284
    invoke-direct {v1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 286
    move-object v0, v1

    .line 289
    :goto_b
    if-nez v0, :cond_c

    .line 290
    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 292
    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 294
    :cond_c
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 297
    iget v0, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mTagKey:I

    .line 300
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 302
    iget p0, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mContentChangeType:I

    .line 305
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 307
    :cond_d
    :goto_c
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 312
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 322
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 328
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 334
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 340
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_8
    .end packed-switch

    .line 346
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 356
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    .line 362
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch

    .line 368
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
    .line 374
.end method
