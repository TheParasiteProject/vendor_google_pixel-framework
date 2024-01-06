.class public final Lcom/android/systemui/shade/NPVCDownEventState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final TABLE_HEADERS:Ljava/util/List;


# instance fields
.field public allowExpandForSmallExpansion:Z

.field public final asStringList$delegate:Lkotlin/Lazy;

.field public canCollapseOnQQS:Z

.field public collapsed:Z

.field public dozing:Z

.field public lastEventSynthesized:Z

.field public listenForHeadsUp:Z

.field public qsTouchAboveFalsingThreshold:Z

.field public timeStamp:J

.field public touchSlopExceededBeforeDown:Z

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "Timestamp"

    .line 2
    .line 3
    const-string v1, "X"

    .line 4
    .line 5
    const-string v2, "Y"

    .line 6
    .line 7
    const-string v3, "QSTouchAboveFalsingThreshold"

    .line 8
    .line 9
    const-string v4, "Dozing"

    .line 10
    .line 11
    const-string v5, "Collapsed"

    .line 12
    .line 13
    const-string v6, "CanCollapseOnQQS"

    .line 14
    .line 15
    const-string v7, "ListenForHeadsUp"

    .line 16
    .line 17
    const-string v8, "AllowExpandForSmallExpansion"

    .line 18
    .line 19
    const-string v9, "TouchSlopExceededBeforeDown"

    .line 20
    .line 21
    const-string v10, "LastEventSynthesized"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/systemui/shade/NPVCDownEventState;->TABLE_HEADERS:Ljava/util/List;

    .line 32
    .line 33
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->timeStamp:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->x:F

    .line 10
    .line 11
    iput v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->y:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->qsTouchAboveFalsingThreshold:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->dozing:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->collapsed:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->canCollapseOnQQS:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->listenForHeadsUp:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->allowExpandForSmallExpansion:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->touchSlopExceededBeforeDown:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->lastEventSynthesized:Z

    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;-><init>(Lcom/android/systemui/shade/NPVCDownEventState;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->asStringList$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    return-void
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
