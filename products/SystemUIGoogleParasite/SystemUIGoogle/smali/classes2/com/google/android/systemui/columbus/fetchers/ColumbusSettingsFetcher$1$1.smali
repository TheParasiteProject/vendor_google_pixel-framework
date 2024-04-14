.class public final Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $backupManagerProxy:Lcom/android/systemui/util/BackupManagerProxy;

.field public final synthetic this$0:Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/BackupManagerProxy;Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1$1;->$backupManagerProxy:Lcom/android/systemui/util/BackupManagerProxy;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/UserHandle;

    .line 2
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 4
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;

    .line 8
    iget-object p2, p2, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->backupPackageName:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1$1;->$backupManagerProxy:Lcom/android/systemui/util/BackupManagerProxy;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, p2}, Landroid/app/backup/BackupManager;->dataChangedForUser(ILjava/lang/String;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
    .line 22
.end method
