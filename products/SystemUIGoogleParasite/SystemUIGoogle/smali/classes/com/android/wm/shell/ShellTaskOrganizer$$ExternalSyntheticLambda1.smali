.class public final synthetic Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/ShellTaskOrganizer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/ShellTaskOrganizer;

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
    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizer;->mCompatUI:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p0, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUICallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->registerOrganizer()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
