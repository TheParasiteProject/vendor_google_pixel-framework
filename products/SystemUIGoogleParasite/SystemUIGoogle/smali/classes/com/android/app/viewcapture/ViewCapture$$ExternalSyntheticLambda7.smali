.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;->f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;->f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 34
    .line 35
    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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
.end method
