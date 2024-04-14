.class public final Lcom/android/systemui/statusbar/CommandQueue$2;
.super Ljava/lang/Thread;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/CommandQueue;

.field public final synthetic val$args:[Ljava/lang/String;

.field public final synthetic val$pfd:Landroid/os/ParcelFileDescriptor;

.field public final synthetic val$pw:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;Landroid/os/ParcelFileDescriptor;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$args:[Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    .line 10
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/CommandQueue;->mDumpHandler:Lcom/android/systemui/dump/DumpHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 11
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    .line 13
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    goto :goto_1

    .line 18
    :cond_0
    :try_start_2
    new-instance v0, Lcom/android/systemui/statusbar/CommandQueue$3$1;

    .line 19
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 24
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mDumpHandler:Lcom/android/systemui/dump/DumpHandler;

    .line 26
    iget-object v2, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/io/FileDescriptor;

    .line 30
    new-instance v3, Ljava/io/PrintWriter;

    .line 32
    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$args:[Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/dump/DumpHandler;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    :goto_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    .line 45
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 47
    :catch_1
    throw v0

    .line 50
    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 51
    iget-object v0, v0, Lcom/android/systemui/statusbar/CommandQueue;->mRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/io/PrintWriter;

    .line 59
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 61
    :goto_2
    :try_start_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    .line 64
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 66
    goto :goto_3

    .line 69
    :cond_1
    :try_start_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    .line 70
    check-cast v1, Ljava/io/PrintWriter;

    .line 72
    iget-object v2, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$args:[Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/io/PrintWriter;

    .line 81
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 83
    goto :goto_2

    .line 86
    :catch_2
    :goto_3
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    iget-object v1, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    .line 89
    check-cast v1, Ljava/io/PrintWriter;

    .line 91
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 93
    :try_start_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    .line 96
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 98
    :catch_3
    throw v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 102
.end method
