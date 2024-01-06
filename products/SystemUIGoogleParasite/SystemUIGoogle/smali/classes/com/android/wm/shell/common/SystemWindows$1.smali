.class public final Lcom/android/wm/shell/common/SystemWindows$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/SystemWindows;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SystemWindows;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/SystemWindows$1;->this$0:Lcom/android/wm/shell/common/SystemWindows;

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
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows$1;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
