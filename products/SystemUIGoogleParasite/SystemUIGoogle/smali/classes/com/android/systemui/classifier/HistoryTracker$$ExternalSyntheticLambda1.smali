.class public final synthetic Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    check-cast p1, Ljava/lang/Double;

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p2, Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 15
    move-result-wide v2

    .line 18
    mul-double/2addr v2, v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    move-result-wide v0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v4

    .line 27
    mul-double/2addr v4, v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    move-result-wide p0

    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    sub-double p0, v0, p0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 37
    move-result-wide v6

    .line 40
    sub-double/2addr v0, v6

    .line 41
    mul-double/2addr v0, p0

    .line 42
    add-double/2addr v0, v4

    .line 43
    div-double/2addr v2, v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 50
    move-result-wide p0

    .line 53
    check-cast p2, Ljava/lang/Double;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 56
    move-result-wide v0

    .line 59
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->sum(DD)D

    .line 60
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 69
    move-result-wide p0

    .line 72
    check-cast p2, Ljava/lang/Double;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 75
    move-result-wide v0

    .line 78
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->sum(DD)D

    .line 79
    move-result-wide p0

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
.end method
