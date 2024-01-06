.class public final Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideAppBubble$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $icon:Landroid/graphics/drawable/Icon;

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $userHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideAppBubble$1;->$intent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideAppBubble$1;->$userHandle:Landroid/os/UserHandle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideAppBubble$1;->$icon:Landroid/graphics/drawable/Icon;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideAppBubble$1;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideAppBubble$1;->$userHandle:Landroid/os/UserHandle;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideAppBubble$1;->$icon:Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 14
    .line 15
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v3, p1, v0, v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
