.class public final Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# instance fields
.field public final mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v2

    .line 8
    const v3, -0x56f90e5

    .line 9
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    const v3, 0x119de939

    .line 16
    if-eq v2, v3, :cond_1

    .line 19
    const v3, 0x5abe6dee

    .line 21
    if-eq v2, v3, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "setSideStagePosition"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    move v1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, "removeFromSideStage"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v2, "moveToSideStage"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 57
    :goto_1
    const-string v2, "Error: task id should be provided as arguments"

    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 60
    if-eqz v1, :cond_8

    .line 62
    if-eq v1, v4, :cond_6

    .line 64
    if-eq v1, v5, :cond_4

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "Invalid command: "

    .line 70
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    aget-object p2, p2, v0

    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    return v0

    .line 87
    :cond_4
    array-length v1, p2

    .line 88
    if-ge v1, v5, :cond_5

    .line 89
    const-string p0, "Error: side stage position should be provided as arguments"

    .line 91
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    goto :goto_2

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/Integer;

    .line 97
    aget-object p2, p2, v4

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p1

    .line 107
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 108
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 111
    move v0, v4

    .line 114
    :goto_2
    return v0

    .line 115
    :cond_6
    array-length v1, p2

    .line 116
    if-ge v1, v5, :cond_7

    .line 117
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    goto :goto_3

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/Integer;

    .line 123
    aget-object p2, p2, v4

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->removeFromSideStage(I)Z

    .line 134
    move v0, v4

    .line 137
    :goto_3
    return v0

    .line 138
    :cond_8
    array-length v1, p2

    .line 139
    const/4 v3, 0x3

    .line 140
    if-ge v1, v3, :cond_9

    .line 141
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    goto :goto_5

    .line 146
    :cond_9
    new-instance p1, Ljava/lang/Integer;

    .line 147
    aget-object v0, p2, v4

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result p1

    .line 157
    array-length v0, p2

    .line 158
    if-le v0, v5, :cond_a

    .line 159
    new-instance v0, Ljava/lang/Integer;

    .line 161
    aget-object p2, p2, v5

    .line 163
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result p2

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    move p2, v4

    .line 173
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 177
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 179
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveToStage(IILandroid/window/WindowContainerTransaction;)V

    .line 182
    move v0, v4

    .line 185
    :goto_5
    return v0
    .line 186
.end method

.method public final printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "    moveToSideStage <taskId> <SideStagePosition>"

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p0, "      Move a task with given id in split-screen mode."

    .line 7
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    const-string p0, "    removeFromSideStage <taskId>"

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    const-string p0, "      Remove a task with given id in split-screen mode."

    .line 17
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    const-string p0, "    setSideStagePosition <SideStagePosition>"

    .line 22
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    const-string p0, "      Sets the position of the side-stage."

    .line 27
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method
