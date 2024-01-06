.class public final Lcom/android/wm/shell/onehanded/OneHandedController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateDisplayLayout(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
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

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->updateDisplayLayout(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
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
