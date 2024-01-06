.class final Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

.field final synthetic $listener:Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1$listener$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerController;Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1$listener$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1$1;->$fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1$1;->$listener:Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1$listener$1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1$1;->$fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1$1;->$listener:Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1$listener$1;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->onNumberOfPackagesChangedListeners:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v1

    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
