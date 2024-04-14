.class public final Lcom/android/app/tracing/TraceStateLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final instantEvent:Z

.field public final logOnlyIfDifferent:Z

.field public final logcat:Z

.field public previousValue:Ljava/lang/String;

.field public final trackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/app/tracing/TraceStateLogger;->trackName:Ljava/lang/String;

    .line 10
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/android/app/tracing/TraceStateLogger;->logOnlyIfDifferent:Z

    .line 13
    iput-boolean p1, p0, Lcom/android/app/tracing/TraceStateLogger;->instantEvent:Z

    .line 15
    iput-boolean p2, p0, Lcom/android/app/tracing/TraceStateLogger;->logcat:Z

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/app/tracing/TraceStateLogger;->instantEvent:Z

    .line 2
    const-wide/16 v1, 0x1000

    .line 4
    iget-object v3, p0, Lcom/android/app/tracing/TraceStateLogger;->trackName:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v1, v2, v3, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/app/tracing/TraceStateLogger;->logOnlyIfDifferent:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/android/app/tracing/TraceStateLogger;->previousValue:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 27
    invoke-static {v1, v2, v3, p1, v0}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 30
    iget-boolean v0, p0, Lcom/android/app/tracing/TraceStateLogger;->logcat:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const-string v0, "newValue: "

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2
    iput-object p1, p0, Lcom/android/app/tracing/TraceStateLogger;->previousValue:Ljava/lang/String;

    .line 46
    return-void
    .line 48
.end method
