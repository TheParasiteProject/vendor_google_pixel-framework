.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $event:I

.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $timeLogged:J

.field public final synthetic $timeStarted:J

.field public final synthetic $userId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;Ljava/lang/String;IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$packageName:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$userId:I

    .line 9
    iput p4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$event:I

    .line 11
    iput-wide p5, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$timeLogged:J

    .line 13
    iput-wide p7, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$timeStarted:J

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$packageName:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$userId:I

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 13
    iget v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$event:I

    .line 14
    iget-wide v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$timeLogged:J

    .line 16
    iget-wide v4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$timeStarted:J

    .line 18
    sub-long/2addr v2, v4

    .line 20
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 21
    move-result-object p0

    .line 24
    const/16 v4, 0x1c2

    .line 25
    invoke-virtual {p0, v4}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 27
    invoke-virtual {p0, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 30
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 34
    invoke-virtual {p0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 37
    invoke-virtual {p0, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 40
    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 43
    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 50
    return-void
    .line 53
.end method
