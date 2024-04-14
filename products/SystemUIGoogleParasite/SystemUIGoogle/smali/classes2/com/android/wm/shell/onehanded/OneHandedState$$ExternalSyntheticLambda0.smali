.class public final synthetic Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;->f$0:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 4
    iput p0, p1, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mCurrentState:I

    .line 6
    iget-object v0, p1, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    .line 8
    iput p0, v0, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mCurrentState:I

    .line 10
    if-eqz p0, :cond_2

    .line 12
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->checkTransitionEnd()V

    .line 24
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->setupAlphaTransition(Z)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p1, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->createViewAndAttachToWindow(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->updateThemeColor()V

    .line 37
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->setupAlphaTransition(Z)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->checkTransitionEnd()V

    .line 44
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->removeTutorialFromWindowManager()V

    .line 47
    :goto_0
    return-void
    .line 50
.end method
