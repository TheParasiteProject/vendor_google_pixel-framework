.class public Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;
.super Landroid/widget/LinearLayout;
.source "AssistGestureIndicatorView.java"


# instance fields
.field private mLayout:Landroid/view/ViewGroup;

.field private mLeftDrawable:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

.field private mLeftIndicator:Landroid/widget/ImageView;

.field private mRightDrawable:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

.field private mRightIndicator:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 33
    sget v1, Lcom/google/android/settings/R$layout;->assist_gesture_indicator_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->mLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    new-instance v0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    invoke-direct {v0, p1, v2}, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->mLeftDrawable:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    .line 43
    new-instance v0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->mRightDrawable:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    .line 45
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->mLayout:Landroid/view/ViewGroup;

    sget v3, Lcom/google/android/settings/R$id;->indicator_left:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->mLeftIndicator:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->mLayout:Landroid/view/ViewGroup;

    sget v3, Lcom/google/android/settings/R$id;->indicator_right:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->mRightIndicator:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->mLeftIndicator:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->mLeftDrawable:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->mRightIndicator:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->mRightDrawable:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x101056c    # @android:attr/windowLightNavigationBar

    const v3, 0x10104e0    # @android:attr/windowLightStatusBar

    .line 51
    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    .line 58
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getLayoutParams(Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 77
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    .line 79
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const v0, 0x1000018

    or-int v4, p1, v0

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string p1, "AssistGestureIndicatorView"

    .line 89
    invoke-virtual {v6, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getActivityToken()Landroid/os/IBinder;

    move-result-object p0

    iput-object p0, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    return-object v6
.end method

.method public onGestureDetected()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->mLeftDrawable:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->onGestureDetected()V

    .line 72
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->mRightDrawable:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    invoke-virtual {p0}, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->onGestureDetected()V

    return-void
.end method

.method public onGestureProgress(F)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->mLeftDrawable:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->onGestureProgress(F)V

    .line 67
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureIndicatorView;->mRightDrawable:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->onGestureProgress(F)V

    return-void
.end method
