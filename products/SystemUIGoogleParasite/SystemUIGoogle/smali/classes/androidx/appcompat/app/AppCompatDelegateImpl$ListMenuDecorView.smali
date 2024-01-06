.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ContextThemeWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, -0x5

    .line 20
    if-lt v0, v4, :cond_1

    .line 21
    .line 22
    if-lt v1, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/lit8 v4, v4, 0x5

    .line 29
    .line 30
    if-gt v0, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x5

    .line 37
    .line 38
    if-le v1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v0, v3

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
    .line 61
    .line 62
    .line 63
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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
.end method
