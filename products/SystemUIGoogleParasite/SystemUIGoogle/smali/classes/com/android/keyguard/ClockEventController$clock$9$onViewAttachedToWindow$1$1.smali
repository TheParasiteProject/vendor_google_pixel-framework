.class public final Lcom/android/keyguard/ClockEventController$clock$9$onViewAttachedToWindow$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic $frame:Landroid/widget/FrameLayout;

.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController$clock$9;

.field public final synthetic this$1:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/android/keyguard/ClockEventController$clock$9;Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$clock$9$onViewAttachedToWindow$1$1;->$frame:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$clock$9$onViewAttachedToWindow$1$1;->this$0:Lcom/android/keyguard/ClockEventController$clock$9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/keyguard/ClockEventController$clock$9$onViewAttachedToWindow$1$1;->this$1:Lcom/android/keyguard/ClockEventController;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$clock$9$onViewAttachedToWindow$1$1;->$frame:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$clock$9$onViewAttachedToWindow$1$1;->this$0:Lcom/android/keyguard/ClockEventController$clock$9;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/keyguard/ClockEventController$clock$9;->pastVisibility:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$clock$9$onViewAttachedToWindow$1$1;->this$0:Lcom/android/keyguard/ClockEventController$clock$9;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/android/keyguard/ClockEventController$clock$9;->pastVisibility:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$clock$9$onViewAttachedToWindow$1$1;->this$1:Lcom/android/keyguard/ClockEventController;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$clock$9$onViewAttachedToWindow$1$1;->this$1:Lcom/android/keyguard/ClockEventController;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method
