.class public final Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $v:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;->$v:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;->this$0:Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;->$v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;->this$0:Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;->$v:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput-boolean p0, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->performedLongClick:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
