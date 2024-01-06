.class public abstract Lcom/android/systemui/dump/LogBufferEulogizerKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

.field public static final MAX_AGE_TO_DUMP:J

.field public static final MIN_WRITE_GAP:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/systemui/dump/LogBufferEulogizerKt;->MIN_WRITE_GAP:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x30

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/android/systemui/dump/LogBufferEulogizerKt;->MAX_AGE_TO_DUMP:J

    .line 20
    .line 21
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 24
    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/android/systemui/dump/LogBufferEulogizerKt;->DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    .line 31
    .line 32
    return-void
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
