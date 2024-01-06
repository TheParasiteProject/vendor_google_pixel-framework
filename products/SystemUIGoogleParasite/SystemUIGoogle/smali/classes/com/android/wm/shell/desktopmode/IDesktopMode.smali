.class public interface abstract Lcom/android/wm/shell/desktopmode/IDesktopMode;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract getVisibleTaskCount(I)I
.end method

.method public abstract hideStashedDesktopApps(I)V
.end method

.method public abstract onDesktopSplitSelectAnimComplete(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract setTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
.end method

.method public abstract showDesktopApp(I)V
.end method

.method public abstract showDesktopApps(I)V
.end method

.method public abstract stashDesktopApps(I)V
.end method
