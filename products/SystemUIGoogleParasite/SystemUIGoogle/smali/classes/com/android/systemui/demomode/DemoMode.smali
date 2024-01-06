.class public interface abstract Lcom/android/systemui/demomode/DemoMode;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/demomode/DemoModeCommandReceiver;


# static fields
.field public static final COMMANDS:Ljava/util/List;

.field public static final NO_COMMANDS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/demomode/DemoMode;->NO_COMMANDS:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "bars"

    .line 9
    .line 10
    const-string v2, "battery"

    .line 11
    .line 12
    const-string v3, "clock"

    .line 13
    .line 14
    const-string v4, "network"

    .line 15
    .line 16
    const-string v5, "notifications"

    .line 17
    .line 18
    const-string v6, "operator"

    .line 19
    .line 20
    const-string/jumbo v7, "status"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "volume"

    .line 24
    .line 25
    .line 26
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/systemui/demomode/DemoMode;->COMMANDS:Ljava/util/List;

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public demoCommands()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/demomode/DemoMode;->NO_COMMANDS:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
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
