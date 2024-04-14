.class public final Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $args:[Ljava/lang/String;

.field public final synthetic $command:Lcom/android/systemui/statusbar/commandline/Command;

.field public final synthetic $pw:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/Command;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;->$command:Lcom/android/systemui/statusbar/commandline/Command;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;->$pw:Ljava/io/PrintWriter;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;->$args:[Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;->$args:[Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->drop(I[Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;->$command:Lcom/android/systemui/statusbar/commandline/Command;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$onShellCommand$task$1;->$pw:Ljava/io/PrintWriter;

    .line 11
    invoke-interface {v1, p0, v0}, Lcom/android/systemui/statusbar/commandline/Command;->execute(Ljava/io/PrintWriter;Ljava/util/List;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
    .line 18
.end method
