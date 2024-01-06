.class public final Lcom/android/systemui/statusbar/policy/Clock$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/Clock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/Clock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/Clock$4;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock$4;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/Clock;->mCalendar:Ljava/util/Calendar;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/Clock;->updateClock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock$4;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/Clock;->mSecondsHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    div-long/2addr v1, v3

    .line 21
    mul-long/2addr v1, v3

    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
