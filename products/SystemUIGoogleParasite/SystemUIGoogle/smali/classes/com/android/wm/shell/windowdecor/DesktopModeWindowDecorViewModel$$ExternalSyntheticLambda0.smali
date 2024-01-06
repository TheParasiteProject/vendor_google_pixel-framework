.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeKeyguardChangeListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeKeyguardChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
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
