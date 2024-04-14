.class public final Lcom/android/systemui/shade/NPVCDownEventState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "TouchSlopExceededBeforeDown"

    .line 2
    const-string v10, "LastEventSynthesized"

    .line 4
    const-string v0, "Timestamp"

    .line 6
    const-string v1, "X"

    .line 8
    const-string v2, "Y"

    .line 10
    const-string v3, "QSTouchAboveFalsingThreshold"

    .line 12
    const-string v4, "Dozing"

    .line 14
    const-string v5, "Collapsed"

    .line 16
    const-string v6, "CanCollapseOnQQS"

    .line 18
    const-string v7, "ListenForHeadsUp"

    .line 20
    const-string v8, "AllowExpandForSmallExpansion"

    .line 22
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/systemui/shade/NPVCDownEventState;->TABLE_HEADERS:Ljava/util/List;

    .line 32
    return-void
    .line 34
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->timeStamp:J

    .line 7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->x:F

    .line 10
    iput v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->y:F

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->qsTouchAboveFalsingThreshold:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->dozing:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->collapsed:Z

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->canCollapseOnQQS:Z

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->listenForHeadsUp:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->allowExpandForSmallExpansion:Z

    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->touchSlopExceededBeforeDown:Z

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->lastEventSynthesized:Z

    .line 29
    new-instance v0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;

    .line 31
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;-><init>(Lcom/android/systemui/shade/NPVCDownEventState;)V

    .line 33
    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->asStringList$delegate:Lkotlin/Lazy;

    .line 40
    return-void
    .line 42
.end method
