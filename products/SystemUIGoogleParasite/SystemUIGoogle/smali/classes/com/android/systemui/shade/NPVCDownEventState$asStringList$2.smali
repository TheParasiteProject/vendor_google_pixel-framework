.class final Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NPVCDownEventState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NPVCDownEventState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcom/android/systemui/shade/NPVCDownEventStateKt;->DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    .line 4
    iget-wide v1, v1, Lcom/android/systemui/shade/NPVCDownEventState;->timeStamp:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    .line 16
    iget v0, v0, Lcom/android/systemui/shade/NPVCDownEventState;->x:F

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    .line 24
    iget v0, v0, Lcom/android/systemui/shade/NPVCDownEventState;->y:F

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    .line 32
    iget-boolean v0, v0, Lcom/android/systemui/shade/NPVCDownEventState;->qsTouchAboveFalsingThreshold:Z

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    .line 40
    iget-boolean v0, v0, Lcom/android/systemui/shade/NPVCDownEventState;->dozing:Z

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 47
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    .line 48
    iget-boolean v0, v0, Lcom/android/systemui/shade/NPVCDownEventState;->collapsed:Z

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 55
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    .line 56
    iget-boolean v0, v0, Lcom/android/systemui/shade/NPVCDownEventState;->canCollapseOnQQS:Z

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 63
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    .line 64
    iget-boolean v0, v0, Lcom/android/systemui/shade/NPVCDownEventState;->listenForHeadsUp:Z

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 71
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    .line 72
    iget-boolean v0, v0, Lcom/android/systemui/shade/NPVCDownEventState;->allowExpandForSmallExpansion:Z

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 79
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    .line 80
    iget-boolean v0, v0, Lcom/android/systemui/shade/NPVCDownEventState;->touchSlopExceededBeforeDown:Z

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 87
    iget-object p0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    .line 88
    iget-boolean p0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->lastEventSynthesized:Z

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 92
    move-result-object v12

    .line 95
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object p0

    .line 103
    return-object p0
    .line 104
.end method
