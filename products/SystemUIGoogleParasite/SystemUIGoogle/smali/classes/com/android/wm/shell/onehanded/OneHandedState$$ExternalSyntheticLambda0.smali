.class public final synthetic Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;->f$0:I

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 4
    .line 5
    iput p0, p1, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mCurrentState:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    .line 8
    .line 9
    iput p0, v0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mCurrentState:I

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->checkTransitionEnd()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->setupAlphaTransition(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p1, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->createViewAndAttachToWindow(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->updateThemeColor()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->setupAlphaTransition(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->checkTransitionEnd()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->removeTutorialFromWindowManager()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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
.end method
