.class public abstract Landroidx/appcompat/widget/ForwardingListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public mActivePointerId:I

.field public mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

.field public mForwarding:Z

.field public final mLongPressTimeout:I

.field public final mScaledTouchSlop:F

.field public final mSrc:Landroid/view/View;

.field public final mTapTimeout:I

.field public final mTmpLocation:[I

.field public mTriggerLongPress:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mTmpLocation:[I

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mScaledTouchSlop:F

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 34
    move-result p1

    .line 37
    iput p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mTapTimeout:I

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    iput v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mLongPressTimeout:I

    .line 46
    return-void
    .line 48
.end method


# virtual methods
.method public final clearCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method public abstract getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
.end method

.method public abstract onForwardingStarted()Z
.end method

.method public onForwardingStopped()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 2
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    iget-object v3, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 11
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v4}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 17
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v4}, Landroidx/appcompat/view/menu/ShowableListMenu;->getListView()Landroidx/appcompat/widget/DropDownListView;

    .line 24
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v4}, Landroid/widget/ListView;->isShown()Z

    .line 30
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 37
    move-result-object v5

    .line 40
    iget-object v6, p0, Landroidx/appcompat/widget/ForwardingListener;->mTmpLocation:[I

    .line 41
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    aget v3, v6, v2

    .line 46
    int-to-float v3, v3

    .line 48
    aget v6, v6, v1

    .line 49
    int-to-float v6, v6

    .line 51
    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    iget-object v3, p0, Landroidx/appcompat/widget/ForwardingListener;->mTmpLocation:[I

    .line 55
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    aget v6, v3, v2

    .line 60
    neg-int v6, v6

    .line 62
    int-to-float v6, v6

    .line 63
    aget v3, v3, v1

    .line 64
    neg-int v3, v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 68
    iget v3, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 71
    invoke-virtual {v4, v5, v3}, Landroidx/appcompat/widget/DropDownListView;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    .line 73
    move-result v3

    .line 76
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    move-result p2

    .line 83
    if-eq p2, v1, :cond_2

    .line 84
    if-eq p2, v0, :cond_2

    .line 86
    move p2, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move p2, v2

    .line 90
    :goto_0
    if-eqz v3, :cond_3

    .line 91
    if-eqz p2, :cond_3

    .line 93
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->onForwardingStopped()Z

    .line 96
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    :goto_2
    move p2, v1

    .line 102
    goto/16 :goto_5

    .line 103
    :cond_4
    move p2, v2

    .line 105
    goto/16 :goto_5

    .line 106
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 110
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    goto/16 :goto_3

    .line 116
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 118
    move-result v4

    .line 121
    if-eqz v4, :cond_a

    .line 122
    if-eq v4, v1, :cond_9

    .line 124
    const/4 v5, 0x2

    .line 126
    if-eq v4, v5, :cond_7

    .line 127
    if-eq v4, v0, :cond_9

    .line 129
    goto/16 :goto_3

    .line 131
    :cond_7
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 133
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 135
    move-result v0

    .line 138
    if-ltz v0, :cond_d

    .line 139
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    move-result v4

    .line 144
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    move-result p2

    .line 148
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mScaledTouchSlop:F

    .line 149
    neg-float v5, v0

    .line 151
    cmpl-float v6, v4, v5

    .line 152
    if-ltz v6, :cond_8

    .line 154
    cmpl-float v5, p2, v5

    .line 156
    if-ltz v5, :cond_8

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 160
    move-result v5

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 164
    move-result v6

    .line 167
    sub-int/2addr v5, v6

    .line 168
    int-to-float v5, v5

    .line 169
    add-float/2addr v5, v0

    .line 170
    cmpg-float v4, v4, v5

    .line 171
    if-gez v4, :cond_8

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 175
    move-result v4

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 179
    move-result v5

    .line 182
    sub-int/2addr v4, v5

    .line 183
    int-to-float v4, v4

    .line 184
    add-float/2addr v4, v0

    .line 185
    cmpg-float p2, p2, v4

    .line 186
    if-gez p2, :cond_8

    .line 188
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->clearCallbacks()V

    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    move-result-object p2

    .line 197
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 198
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->onForwardingStarted()Z

    .line 201
    move-result p2

    .line 204
    if-eqz p2, :cond_d

    .line 205
    move p2, v1

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->clearCallbacks()V

    .line 209
    goto :goto_3

    .line 212
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 213
    move-result p2

    .line 216
    iput p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 217
    iget-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 219
    if-nez p2, :cond_b

    .line 221
    new-instance p2, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 223
    invoke-direct {p2, p0, v1}, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;-><init>(Landroidx/appcompat/widget/ForwardingListener;I)V

    .line 225
    iput-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 228
    :cond_b
    iget-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 230
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mTapTimeout:I

    .line 232
    int-to-long v4, v0

    .line 234
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    iget-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 238
    if-nez p2, :cond_c

    .line 240
    new-instance p2, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 242
    invoke-direct {p2, p0, v2}, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;-><init>(Landroidx/appcompat/widget/ForwardingListener;I)V

    .line 244
    iput-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 247
    :cond_c
    iget-object p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 249
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mLongPressTimeout:I

    .line 251
    int-to-long v4, v0

    .line 253
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    :cond_d
    :goto_3
    move p2, v2

    .line 257
    :goto_4
    if-eqz p2, :cond_e

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 260
    move-result-wide v5

    .line 263
    const/4 v7, 0x3

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    move-wide v3, v5

    .line 268
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 269
    move-result-object v0

    .line 272
    iget-object v3, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 273
    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 275
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 278
    :cond_e
    :goto_5
    iput-boolean p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 281
    if-nez p2, :cond_10

    .line 283
    if-eqz p1, :cond_f

    .line 285
    goto :goto_6

    .line 287
    :cond_f
    move v1, v2

    .line 288
    :cond_10
    :goto_6
    return v1
    .line 289
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 3
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    return-void
    .line 17
.end method
