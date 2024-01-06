.class public final Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->reloadSmartspace()V

    .line 11
    .line 12
    .line 13
    return-void
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
