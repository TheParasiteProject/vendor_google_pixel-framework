.class public final Lcom/android/wm/shell/util/SplitBounds;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final appsStackedVertically:Z

.field public final dividerHeightPercent:F

.field public final dividerWidthPercent:F

.field public final leftTaskPercent:F

.field public final leftTopBounds:Landroid/graphics/Rect;

.field public final leftTopTaskId:I

.field public final rightBottomBounds:Landroid/graphics/Rect;

.field public final rightBottomTaskId:I

.field public final topTaskPercent:F

.field public final visualDividerBounds:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/util/SplitBounds$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/util/SplitBounds$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/util/SplitBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 3
    iput-object p4, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 4
    iput p1, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    .line 5
    iput p2, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    .line 6
    iget p1, p4, Landroid/graphics/Rect;->top:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    if-le p1, p2, :cond_0

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v2, p4, Landroid/graphics/Rect;->top:I

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/android/wm/shell/util/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/wm/shell/util/SplitBounds;->appsStackedVertically:Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p3, Landroid/graphics/Rect;->right:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p4, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/android/wm/shell/util/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/wm/shell/util/SplitBounds;->appsStackedVertically:Z

    .line 11
    :goto_0
    iget p1, p4, Landroid/graphics/Rect;->right:I

    iget p2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 12
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p1

    iput p4, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTaskPercent:F

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    iput p3, p0, Lcom/android/wm/shell/util/SplitBounds;->topTaskPercent:F

    .line 15
    iget-object p3, p0, Lcom/android/wm/shell/util/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p1

    iput p3, p0, Lcom/android/wm/shell/util/SplitBounds;->dividerWidthPercent:F

    .line 16
    iget-object p1, p0, Lcom/android/wm/shell/util/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/wm/shell/util/SplitBounds;->dividerHeightPercent:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 19
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 20
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/wm/shell/util/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/util/SplitBounds;->topTaskPercent:F

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTaskPercent:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/util/SplitBounds;->appsStackedVertically:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/util/SplitBounds;->dividerWidthPercent:F

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/wm/shell/util/SplitBounds;->dividerHeightPercent:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/wm/shell/util/SplitBounds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/wm/shell/util/SplitBounds;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/android/wm/shell/util/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/android/wm/shell/util/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    .line 30
    .line 31
    iget v2, p1, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget p0, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    .line 36
    .line 37
    iget p1, p1, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget p0, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LeftTop: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", taskId: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\nRightBottom: "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\nDivider: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/wm/shell/util/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\nAppsVertical? "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/android/wm/shell/util/SplitBounds;->appsStackedVertically:Z

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/util/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/android/wm/shell/util/SplitBounds;->topTaskPercent:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTaskPercent:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/android/wm/shell/util/SplitBounds;->appsStackedVertically:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/android/wm/shell/util/SplitBounds;->dividerWidthPercent:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/android/wm/shell/util/SplitBounds;->dividerHeightPercent:F

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
