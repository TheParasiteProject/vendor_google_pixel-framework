.class public Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AssistGestureGameDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$GameStateListener;
    }
.end annotation


# instance fields
.field private mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

.field private mBounds:Landroid/graphics/Rect;

.field private mBubbleShouldShrink:Z

.field private mBubbleTouchedBottom:Z

.field private mBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/settings/gestures/assist/bubble/Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDeadBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/settings/gestures/assist/bubble/Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private mDriftAnimation:Landroid/animation/TimeAnimator;

.field private mErrorVibrationEffect:Landroid/os/VibrationEffect;

.field private mGameState:I

.field private mGameStateListener:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$GameStateListener;

.field private mGestureListener:Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;

.field private mKilledBubbles:I

.field private mLastGestureTime:J

.field private mLastProgress:F

.field private mLastShrunkBubble:Lcom/google/android/settings/gestures/assist/bubble/Bubble;

.field private mLastStage:I

.field private mLastTime:F

.field private mNextBubbleTime:F

.field private mPaint:Landroid/graphics/Paint;

.field private mServiceConnected:Z

.field private mSpiralingAndroids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;",
            ">;"
        }
    .end annotation
.end field

.field private mTopKilledBubbles:I

.field private mTopKilledBubblesDate:J

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBounds(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBubbles(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBubbles:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeadBubbles(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mDeadBubbles:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDriftAnimation(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;)Landroid/animation/TimeAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mDriftAnimation:Landroid/animation/TimeAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGameState(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGameState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastTime(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastTime:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNextBubbleTime(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mNextBubbleTime:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmServiceConnected(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mServiceConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpiralingAndroids(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mSpiralingAndroids:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBubbleTouchedBottom(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBubbleTouchedBottom:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmGameState(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGameState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastTime(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastTime:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNextBubbleTime(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mNextBubbleTime:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mhasCollisionWithDeadBubbles(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;Lcom/google/android/settings/gestures/assist/bubble/Bubble;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->hasCollisionWithDeadBubbles(Lcom/google/android/settings/gestures/assist/bubble/Bubble;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnotifyGameStateChanged(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->notifyGameStateChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGestureDetected(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->onGestureDetected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGestureProgress(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;FI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->onGestureProgress(FI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$GameStateListener;)V
    .locals 3

    .line 103
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBubbleShouldShrink:Z

    .line 89
    new-instance v1, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$1;

    invoke-direct {v1, p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$1;-><init>(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;)V

    iput-object v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGestureListener:Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;

    .line 104
    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mContext:Landroid/content/Context;

    .line 105
    new-instance v1, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-direct {v1, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    .line 106
    iput-object p2, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGameStateListener:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$GameStateListener;

    .line 107
    const-class p2, Landroid/os/Vibrator;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mVibrator:Landroid/os/Vibrator;

    .line 108
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mErrorVibrationEffect:Landroid/os/VibrationEffect;

    .line 109
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mPaint:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBubbles:Ljava/util/List;

    .line 112
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mDeadBubbles:Ljava/util/List;

    .line 114
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mSpiralingAndroids:Ljava/util/List;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "assist_gesture_egg_top_score"

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {p2, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mTopKilledBubbles:I

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "assist_gesture_egg_top_score_time"

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Landroid/provider/Settings$Secure;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mTopKilledBubblesDate:J

    .line 124
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->updateScoreText()V

    return-void
.end method

.method private connectService()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->bindToElmyraServiceProxy()V

    .line 227
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGestureListener:Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;

    invoke-virtual {v0, v1}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->setListener(Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;)V

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mServiceConnected:Z

    return-void
.end method

.method private distance(Lcom/google/android/settings/gestures/assist/bubble/Bubble;Lcom/google/android/settings/gestures/assist/bubble/Bubble;)D
    .locals 4

    .line 349
    invoke-virtual {p1}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->getPoint()Landroid/graphics/PointF;

    move-result-object p0

    .line 350
    invoke-virtual {p2}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->getPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 351
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    float-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private hasCollisionWithDeadBubbles(Lcom/google/android/settings/gestures/assist/bubble/Bubble;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 355
    :goto_0
    iget-object v2, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mDeadBubbles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 356
    iget-object v2, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mDeadBubbles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/settings/gestures/assist/bubble/Bubble;

    .line 357
    invoke-direct {p0, p1, v2}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->distance(Lcom/google/android/settings/gestures/assist/bubble/Bubble;Lcom/google/android/settings/gestures/assist/bubble/Bubble;)D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->getSize()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->getSize()I

    move-result v2

    add-int/2addr v5, v2

    int-to-double v5, v5

    cmpg-double v2, v3, v5

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private notifyGameStateChanged()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGameStateListener:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$GameStateListener;

    if-eqz v0, :cond_0

    .line 130
    iget p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGameState:I

    invoke-interface {v0, p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$GameStateListener;->gameStateChanged(I)V

    :cond_0
    return-void
.end method

.method private onGestureDetected()V
    .locals 7

    .line 184
    iget v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGameState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastProgress:F

    const/4 v1, 0x0

    .line 189
    iput v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastStage:I

    const/4 v1, 0x1

    .line 190
    iput-boolean v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBubbleShouldShrink:Z

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 192
    iput-wide v2, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastGestureTime:J

    .line 193
    iget-object v4, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastShrunkBubble:Lcom/google/android/settings/gestures/assist/bubble/Bubble;

    if-nez v4, :cond_1

    return-void

    .line 196
    :cond_1
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v4, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastShrunkBubble:Lcom/google/android/settings/gestures/assist/bubble/Bubble;

    invoke-virtual {v4, v1}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->setState(I)V

    .line 198
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget v4, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mKilledBubbles:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mKilledBubbles:I

    .line 200
    iget v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mTopKilledBubbles:I

    if-le v4, v1, :cond_2

    .line 201
    iput v4, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mTopKilledBubbles:I

    .line 202
    iput-wide v2, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mTopKilledBubblesDate:J

    .line 203
    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "assist_gesture_egg_top_score"

    iget v3, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mTopKilledBubbles:I

    const/4 v4, -0x2

    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 207
    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "assist_gesture_egg_top_score_time"

    iget-wide v5, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mTopKilledBubblesDate:J

    invoke-static {v1, v2, v5, v6, v4}, Landroid/provider/Settings$Secure;->putLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)Z

    .line 212
    :cond_2
    iput v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mNextBubbleTime:F

    .line 213
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->updateScoreText()V

    return-void

    :catchall_0
    move-exception v0

    .line 198
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onGestureProgress(FI)V
    .locals 4

    .line 142
    iget v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGameState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 146
    iget v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastStage:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mVibrator:Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mErrorVibrationEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 152
    iput-boolean v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBubbleShouldShrink:Z

    .line 155
    :cond_2
    monitor-enter p0

    const/4 v1, 0x0

    move v2, v1

    .line 156
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBubbles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 157
    iget-object v3, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBubbles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/settings/gestures/assist/bubble/Bubble;

    invoke-virtual {v3}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->getState()I

    move-result v3

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    .line 158
    iget-object v2, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBubbles:Ljava/util/List;

    .line 159
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/settings/gestures/assist/bubble/Bubble;

    iget-object v3, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastShrunkBubble:Lcom/google/android/settings/gestures/assist/bubble/Bubble;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 161
    iput-boolean v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBubbleShouldShrink:Z

    goto :goto_1

    .line 164
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBubbleShouldShrink:Z

    .line 165
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBubbles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastShrunkBubble:Lcom/google/android/settings/gestures/assist/bubble/Bubble;

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastShrunkBubble:Lcom/google/android/settings/gestures/assist/bubble/Bubble;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBubbleShouldShrink:Z

    if-eqz v1, :cond_6

    .line 172
    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->getState()I

    move-result v0

    if-nez v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastShrunkBubble:Lcom/google/android/settings/gestures/assist/bubble/Bubble;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->getOriginalSize()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastShrunkBubble:Lcom/google/android/settings/gestures/assist/bubble/Bubble;

    .line 175
    invoke-virtual {v2}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->getOriginalSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x10

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->setSize(I)V

    .line 178
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastProgress:F

    .line 180
    iput p2, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastStage:I

    return-void

    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private resetGameState()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->resetSpiralingAndroids(Landroid/graphics/Rect;)V

    .line 249
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mDeadBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 250
    iput v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mKilledBubbles:I

    .line 251
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->updateScoreText()V

    .line 252
    iput-boolean v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBubbleTouchedBottom:Z

    return-void
.end method

.method private resetSpiralingAndroids(Landroid/graphics/Rect;)V
    .locals 4

    .line 365
    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mSpiralingAndroids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mSpiralingAndroids:Ljava/util/List;

    new-instance v2, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;

    iget-object v3, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateScoreText()V
    .locals 4

    const-string v0, "MM/dd/yyyy HH:mm:ss"

    .line 135
    iget-wide v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mTopKilledBubblesDate:J

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGameStateListener:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$GameStateListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mKilledBubbles:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mTopKilledBubbles:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$GameStateListener;->updateScoreText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public disconnectService()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->setListener(Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->unbindFromElmyraServiceProxy()V

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mServiceConnected:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 384
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 388
    monitor-enter p0

    const/4 v2, 0x0

    move v3, v2

    .line 389
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBubbles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 390
    iget-object v4, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBubbles:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/settings/gestures/assist/bubble/Bubble;

    .line 391
    iget-object v5, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->getColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    invoke-virtual {v4}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->getPoint()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->getPoint()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->getSize()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 395
    :goto_1
    iget-object v4, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mDeadBubbles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 396
    iget-object v4, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mDeadBubbles:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/settings/gestures/assist/bubble/Bubble;

    .line 397
    iget-object v5, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->getColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    invoke-virtual {v4}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->getPoint()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->getPoint()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->getSize()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 400
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 403
    iget-object v3, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    iget-object v3, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v4, 0xb4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 405
    iget-object v3, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/lit8 v3, v3, -0x50

    int-to-float v6, v3

    .line 406
    iget-object v3, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v8, v3

    .line 409
    iget-wide v3, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastGestureTime:J

    sub-long v3, v0, v3

    const-wide/16 v9, 0x1c2

    cmp-long v3, v3, v9

    if-gez v3, :cond_2

    .line 410
    iget-object v3, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-long v3, v3

    iget-wide v11, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastGestureTime:J

    sub-long/2addr v0, v11

    mul-long/2addr v3, v0

    div-long/2addr v3, v9

    long-to-float v0, v3

    .line 412
    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 413
    iget-object v3, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    move v5, v1

    move v7, v3

    goto :goto_2

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastProgress:F

    mul-float/2addr v0, v1

    .line 417
    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    move v5, v0

    move v7, v1

    .line 419
    :goto_2
    iget-object v9, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 422
    iget v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGameState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 423
    monitor-enter p0

    .line 424
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mSpiralingAndroids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 425
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 426
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mSpiralingAndroids:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;

    .line 427
    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->getAndroid()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 428
    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->getCurrentRotation()F

    move-result v3

    .line 429
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    .line 430
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 428
    invoke-virtual {p1, v3, v4, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 431
    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->getAndroid()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 432
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 434
    :cond_3
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 437
    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_1
    move-exception p1

    .line 400
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public getOpacity()I
    .locals 0

    .line 0
    const/4 p0, -0x3

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 375
    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBounds:Landroid/graphics/Rect;

    .line 376
    iget p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGameState:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 377
    invoke-virtual {p0, p1}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->startGame(Z)V

    :cond_0
    return-void
.end method

.method public pauseGame()V
    .locals 2

    .line 235
    iget v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGameState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 238
    :cond_0
    iput v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGameState:I

    .line 239
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->notifyGameStateChanged()V

    .line 240
    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->disconnectService()V

    .line 241
    iget v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mNextBubbleTime:F

    iget v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mLastTime:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mNextBubbleTime:F

    .line 242
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mDriftAnimation:Landroid/animation/TimeAnimator;

    if-eqz p0, :cond_1

    .line 243
    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->pause()V

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public startGame(Z)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x2

    .line 260
    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGameState:I

    .line 261
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->notifyGameStateChanged()V

    return-void

    .line 264
    :cond_0
    iget v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGameState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 268
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->resetGameState()V

    .line 270
    :cond_2
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->connectService()V

    .line 272
    iget-boolean p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mBubbleTouchedBottom:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 273
    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGameState:I

    goto :goto_0

    .line 275
    :cond_3
    iput v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mGameState:I

    .line 276
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->notifyGameStateChanged()V

    .line 279
    :goto_0
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mDriftAnimation:Landroid/animation/TimeAnimator;

    if-nez p1, :cond_4

    .line 280
    new-instance p1, Landroid/animation/TimeAnimator;

    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mDriftAnimation:Landroid/animation/TimeAnimator;

    .line 281
    new-instance v0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$2;

    invoke-direct {v0, p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$2;-><init>(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 345
    :cond_4
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->mDriftAnimation:Landroid/animation/TimeAnimator;

    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->start()V

    return-void
.end method
