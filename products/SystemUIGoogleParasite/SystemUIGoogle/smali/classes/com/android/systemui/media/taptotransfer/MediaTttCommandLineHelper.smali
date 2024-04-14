.class public final Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final context:Landroid/content/Context;

.field public final mainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$start$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$start$1;-><init>(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 7
    const-string v2, "media-ttt-chip-sender"

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    new-instance v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$start$2;

    .line 14
    invoke-direct {v0, p0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$start$2;-><init>(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)V

    .line 16
    const-string p0, "media-ttt-chip-receiver"

    .line 19
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-void
    .line 24
.end method
