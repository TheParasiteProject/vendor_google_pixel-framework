.class public final Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;
.super Lcom/android/systemui/plugins/qs/QSTile$Icon;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public limit:J

.field public rss:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$Icon;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.method public final getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryIconDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryIconDrawable;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;->rss:J

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryIconDrawable;->rss:J

    .line 9
    .line 10
    cmp-long p1, v1, v3

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryIconDrawable;->rss:J

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;->limit:J

    .line 20
    .line 21
    iget-wide v1, v0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryIconDrawable;->limit:J

    .line 22
    .line 23
    cmp-long v1, p0, v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-wide p0, v0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryIconDrawable;->limit:J

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
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
.end method
