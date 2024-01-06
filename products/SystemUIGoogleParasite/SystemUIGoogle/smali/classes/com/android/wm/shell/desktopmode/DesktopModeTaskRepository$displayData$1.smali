.class public final Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;
.super Landroid/util/SparseArray;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final getOrCreate(I)Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
