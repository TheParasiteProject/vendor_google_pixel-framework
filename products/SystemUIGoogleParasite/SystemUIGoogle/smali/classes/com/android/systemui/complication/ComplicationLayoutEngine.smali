.class public final Lcom/android/systemui/complication/ComplicationLayoutEngine;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mEntries:Ljava/util/HashMap;

.field public final mFadeInDuration:I

.field public final mFadeOutDuration:I

.field public final mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mPositions:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;IIIIILcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mEntries:Ljava/util/HashMap;

    .line 10
    new-instance p2, Ljava/util/HashMap;

    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    iput p8, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mFadeInDuration:I

    .line 21
    iput p9, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mFadeOutDuration:I

    .line 23
    new-instance p0, Ljava/util/HashMap;

    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 30
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p3, p2, p2, p2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 33
    new-instance p3, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 36
    invoke-direct {p3, p2, p4, p2, p2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 38
    new-instance p4, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 41
    invoke-direct {p4, p2, p2, p5, p2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 43
    new-instance p5, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 46
    invoke-direct {p5, p2, p2, p2, p6}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 48
    const/4 p2, 0x5

    .line 51
    const/16 p6, 0x8

    .line 52
    invoke-static {p0, p2, p6, p3}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 54
    const/4 p7, 0x2

    .line 57
    invoke-static {p0, p2, p7, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 58
    const/4 p2, 0x6

    .line 61
    invoke-static {p0, p2, p6, p5}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 62
    const/4 p6, 0x1

    .line 65
    invoke-static {p0, p2, p6, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 66
    const/16 p1, 0x9

    .line 69
    const/4 p2, 0x4

    .line 71
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 72
    invoke-static {p0, p1, p7, p4}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 75
    const/16 p1, 0xa

    .line 78
    invoke-static {p0, p1, p2, p5}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 80
    invoke-static {p0, p1, p6, p4}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 83
    return-void
    .line 86
.end method

.method public static addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/HashMap;

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
    .line 41
.end method
