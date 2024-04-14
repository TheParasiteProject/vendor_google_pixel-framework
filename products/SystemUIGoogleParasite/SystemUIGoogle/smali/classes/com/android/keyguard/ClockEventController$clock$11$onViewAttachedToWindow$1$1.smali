.class public final Lcom/android/keyguard/ClockEventController$clock$11$onViewAttachedToWindow$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic $frame:Landroid/view/ViewGroup;

.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController$clock$11;

.field public final synthetic this$1:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/keyguard/ClockEventController$clock$11;Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$clock$11$onViewAttachedToWindow$1$1;->$frame:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$clock$11$onViewAttachedToWindow$1$1;->this$0:Lcom/android/keyguard/ClockEventController$clock$11;

    .line 7
    iput-object p3, p0, Lcom/android/keyguard/ClockEventController$clock$11$onViewAttachedToWindow$1$1;->this$1:Lcom/android/keyguard/ClockEventController;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$clock$11$onViewAttachedToWindow$1$1;->$frame:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$clock$11$onViewAttachedToWindow$1$1;->this$0:Lcom/android/keyguard/ClockEventController$clock$11;

    .line 8
    iget-object v1, v1, Lcom/android/keyguard/ClockEventController$clock$11;->pastVisibility:Ljava/lang/Integer;

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$clock$11$onViewAttachedToWindow$1$1;->this$0:Lcom/android/keyguard/ClockEventController$clock$11;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/android/keyguard/ClockEventController$clock$11;->pastVisibility:Ljava/lang/Integer;

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$clock$11$onViewAttachedToWindow$1$1;->this$1:Lcom/android/keyguard/ClockEventController;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$clock$11$onViewAttachedToWindow$1$1;->this$1:Lcom/android/keyguard/ClockEventController;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :cond_1
    return-void
    .line 41
.end method
