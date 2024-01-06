.class public final Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public cancelViewTimeout:Ljava/lang/Runnable;

.field public info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

.field public timeExpirationMillis:J

.field public view:Landroid/view/ViewGroup;

.field public wakeLock:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->view:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->timeExpirationMillis:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->wakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->cancelViewTimeout:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
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
