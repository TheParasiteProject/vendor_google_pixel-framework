.class public final Landroidx/compose/ui/text/style/LineHeightStyle;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Default:Landroidx/compose/ui/text/style/LineHeightStyle;


# instance fields
.field public final alignment:F

.field public final trim:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 2
    sget v1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Proportional:F

    .line 4
    const/16 v2, 0x11

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FI)V

    .line 8
    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 5
    iput p2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 12
    iget v1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 14
    sget v3, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 16
    iget v3, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 18
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 26
    iget p1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 28
    if-ne p0, p1, :cond_2

    .line 30
    return v0

    .line 32
    :cond_2
    return v2
    .line 33
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 2
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "LineHeightStyle(alignment="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 9
    const/4 v2, 0x0

    .line 11
    cmpg-float v2, v1, v2

    .line 12
    const/16 v3, 0x29

    .line 14
    if-nez v2, :cond_0

    .line 16
    sget v1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 18
    const-string v1, "LineHeightStyle.Alignment.Top"

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    sget v2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 23
    cmpg-float v2, v1, v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    const-string v1, "LineHeightStyle.Alignment.Center"

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    sget v2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Proportional:F

    .line 32
    cmpg-float v2, v1, v2

    .line 34
    if-nez v2, :cond_2

    .line 36
    const-string v1, "LineHeightStyle.Alignment.Proportional"

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    sget v2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Bottom:F

    .line 41
    cmpg-float v2, v1, v2

    .line 43
    if-nez v2, :cond_3

    .line 45
    const-string v1, "LineHeightStyle.Alignment.Bottom"

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "LineHeightStyle.Alignment(topPercentage = "

    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", trim="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/4 v1, 0x1

    .line 75
    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 76
    if-ne p0, v1, :cond_4

    .line 78
    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    .line 80
    goto :goto_1

    .line 82
    :cond_4
    const/16 v1, 0x10

    .line 83
    if-ne p0, v1, :cond_5

    .line 85
    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    .line 87
    goto :goto_1

    .line 89
    :cond_5
    const/16 v1, 0x11

    .line 90
    if-ne p0, v1, :cond_6

    .line 92
    const-string p0, "LineHeightStyle.Trim.Both"

    .line 94
    goto :goto_1

    .line 96
    :cond_6
    if-nez p0, :cond_7

    .line 97
    const-string p0, "LineHeightStyle.Trim.None"

    .line 99
    goto :goto_1

    .line 101
    :cond_7
    const-string p0, "Invalid"

    .line 102
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    return-object p0
    .line 114
.end method
