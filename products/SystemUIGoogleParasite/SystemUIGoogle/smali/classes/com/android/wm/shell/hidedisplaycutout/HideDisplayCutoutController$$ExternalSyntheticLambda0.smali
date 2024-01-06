.class public final synthetic Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->updateStatus()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
