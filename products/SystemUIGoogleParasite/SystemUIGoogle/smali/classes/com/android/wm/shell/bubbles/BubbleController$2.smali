.class public final Lcom/android/wm/shell/bubbles/BubbleController$2;
.super Landroid/content/pm/LauncherApps$Callback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/pm/LauncherApps$Callback;-><init>()V

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
.method public final onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
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

.method public final onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
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

.method public final onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda6;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {p1, v1, v0, p0}, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda6;-><init>(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->performActionOnBubblesMatching(Ljava/util/List;Ljava/util/function/Predicate;Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->performActionOnBubblesMatching(Ljava/util/List;Ljava/util/function/Predicate;Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda6;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final onPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
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

.method public final onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 5

    .line 1
    array-length p2, p1

    .line 2
    const/4 p3, 0x0

    .line 3
    :goto_0
    if-ge p3, p2, :cond_0

    .line 4
    .line 5
    aget-object v0, p1, p3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0}, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda6;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v1}, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda6;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->performActionOnBubblesMatching(Ljava/util/List;Ljava/util/function/Predicate;Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->performActionOnBubblesMatching(Ljava/util/List;Ljava/util/function/Predicate;Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda6;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
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

.method public final onShortcutsChanged(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/content/pm/LauncherApps$Callback;->onShortcutsChanged(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p3, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda5;

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda6;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-direct {p1, v0, p3, p0}, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda6;-><init>(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->performActionOnBubblesMatching(Ljava/util/List;Ljava/util/function/Predicate;Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->performActionOnBubblesMatching(Ljava/util/List;Ljava/util/function/Predicate;Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda6;)V

    .line 65
    .line 66
    .line 67
    return-void
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
