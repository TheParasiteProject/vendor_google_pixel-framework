.class Landroidx/loader/content/ModernAsyncTask$2;
.super Ljava/util/concurrent/FutureTask;
.source "ModernAsyncTask.java"


# instance fields
.field final synthetic this$0:Landroidx/loader/content/ModernAsyncTask;


# direct methods
.method constructor <init>(Landroidx/loader/content/ModernAsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 108
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$2;->this$0:Landroidx/loader/content/ModernAsyncTask;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 112
    const-string v0, "An error occurred while executing doInBackground()"

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget-object v2, p0, Landroidx/loader/content/ModernAsyncTask$2;->this$0:Landroidx/loader/content/ModernAsyncTask;

    invoke-virtual {v2, v1}, Landroidx/loader/content/ModernAsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 123
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 121
    :catch_2
    iget-object p0, p0, Landroidx/loader/content/ModernAsyncTask$2;->this$0:Landroidx/loader/content/ModernAsyncTask;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/loader/content/ModernAsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V

    goto :goto_3

    .line 118
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 116
    :goto_2
    const-string v0, "AsyncTask"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
