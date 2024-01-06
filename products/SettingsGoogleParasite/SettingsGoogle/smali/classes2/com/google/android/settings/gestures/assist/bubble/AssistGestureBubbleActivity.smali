.class public Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;
.super Landroid/app/Activity;
.source "AssistGestureBubbleActivity.java"


# instance fields
.field private mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

.field private mCurrentScoreTextView:Landroid/widget/TextView;

.field private mEasterEggDrawable:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;

.field private mEasterEggListener:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$GameStateListener;

.field private mEasterEggPlayDrawable:Lcom/google/android/settings/gestures/assist/bubble/AssistGesturePlayButtonDrawable;

.field private mGameState:I

.field private mGameView:Landroid/widget/ImageView;

.field private mGestureListener:Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;

.field private mHandler:Landroid/os/Handler;

.field private mIsNavigationHidden:Z

.field private mPlayView:Landroid/widget/ImageView;

.field private mShouldStartNewGame:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmAssistGestureHelper(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)Lcom/google/android/settings/gestures/assist/AssistGestureHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentScoreTextView(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mCurrentScoreTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEasterEggPlayDrawable(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)Lcom/google/android/settings/gestures/assist/bubble/AssistGesturePlayButtonDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mEasterEggPlayDrawable:Lcom/google/android/settings/gestures/assist/bubble/AssistGesturePlayButtonDrawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayView(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mPlayView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShouldStartNewGame(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mShouldStartNewGame:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmGameState(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mGameState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsNavigationHidden(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mIsNavigationHidden:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShouldStartNewGame(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mShouldStartNewGame:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$menterFullScreen(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->enterFullScreen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpauseGame(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->pauseGame()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateGameState(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->updateGameState()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mShouldStartNewGame:Z

    .line 36
    new-instance v0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$1;

    invoke-direct {v0, p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$1;-><init>(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)V

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mEasterEggListener:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$GameStateListener;

    .line 53
    new-instance v0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$2;

    invoke-direct {v0, p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$2;-><init>(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)V

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mGestureListener:Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;

    return-void
.end method

.method private enterFullScreen()V
    .locals 1

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0xf06

    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private pauseGame()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mPlayView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mEasterEggDrawable:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->pauseGame()V

    .line 79
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->bindToElmyraServiceProxy()V

    .line 80
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mGestureListener:Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;

    invoke-virtual {v0, p0}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->setListener(Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;)V

    return-void
.end method

.method private registerDecorViewListener()V
    .locals 2

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$3;

    invoke-direct {v1, p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$3;-><init>(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method private unregisterDecorViewListener()V
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method private updateGameState()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mIsNavigationHidden:Z

    if-eqz v0, :cond_0

    .line 68
    iget-boolean v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mShouldStartNewGame:Z

    invoke-virtual {p0, v0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->startGame(Z)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->pauseGame()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 122
    sget p1, Lcom/google/android/settings/R$layout;->assist_gesture_bubble_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/google/android/settings/R$drawable;->assist_gesture_bubble_activity_bg:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 126
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mHandler:Landroid/os/Handler;

    .line 127
    new-instance p1, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    .line 129
    sget p1, Lcom/google/android/settings/R$id;->current_score:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mCurrentScoreTextView:Landroid/widget/TextView;

    .line 132
    sget p1, Lcom/google/android/settings/R$id;->game_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mGameView:Landroid/widget/ImageView;

    .line 133
    new-instance p1, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mEasterEggListener:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$GameStateListener;

    invoke-direct {p1, v0, v1}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;-><init>(Landroid/content/Context;Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable$GameStateListener;)V

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mEasterEggDrawable:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;

    .line 135
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mGameView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    sget p1, Lcom/google/android/settings/R$id;->play_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mPlayView:Landroid/widget/ImageView;

    .line 139
    new-instance p1, Lcom/google/android/settings/gestures/assist/bubble/AssistGesturePlayButtonDrawable;

    invoke-direct {p1}, Lcom/google/android/settings/gestures/assist/bubble/AssistGesturePlayButtonDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mEasterEggPlayDrawable:Lcom/google/android/settings/gestures/assist/bubble/AssistGesturePlayButtonDrawable;

    const/16 v0, 0xc8

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGesturePlayButtonDrawable;->setAlpha(I)V

    .line 141
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mPlayView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mEasterEggPlayDrawable:Lcom/google/android/settings/gestures/assist/bubble/AssistGesturePlayButtonDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mPlayView:Landroid/widget/ImageView;

    new-instance v0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$4;

    invoke-direct {v0, p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity$4;-><init>(Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 185
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 186
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mEasterEggDrawable:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->pauseGame()V

    .line 187
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->unregisterDecorViewListener()V

    .line 188
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->setListener(Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;)V

    .line 189
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mAssistGestureHelper:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->unbindFromElmyraServiceProxy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 194
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 195
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->registerDecorViewListener()V

    .line 196
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->enterFullScreen()V

    return-void
.end method

.method public startGame(Z)V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->enterFullScreen()V

    .line 85
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mPlayView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mEasterEggDrawable:Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureGameDrawable;->startGame(Z)V

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/google/android/settings/gestures/assist/bubble/AssistGestureBubbleActivity;->mShouldStartNewGame:Z

    return-void
.end method
