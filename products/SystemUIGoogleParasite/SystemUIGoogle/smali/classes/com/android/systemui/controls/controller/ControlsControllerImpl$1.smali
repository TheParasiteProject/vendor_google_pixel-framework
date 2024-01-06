.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/systemui/controls/controller/UserStructure;->file:Ljava/io/File;

    .line 8
    .line 9
    new-instance v3, Landroid/app/backup/BackupManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userStructure:Lcom/android/systemui/controls/controller/UserStructure;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/controls/controller/UserStructure;->userContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 21
    .line 22
    invoke-direct {v0, v2, p0, v3}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;Landroid/app/backup/BackupManager;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
