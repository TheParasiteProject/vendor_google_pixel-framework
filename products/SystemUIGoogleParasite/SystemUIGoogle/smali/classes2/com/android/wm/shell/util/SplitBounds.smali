.class public final Lcom/android/wm/shell/util/SplitBounds;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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

.field public final snapPosition:I

.field public final topTaskPercent:F

.field public final visualDividerBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/util/SplitBounds$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/wm/shell/util/SplitBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 3
    iput-object p5, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 4
    iput p1, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    .line 5
    iput p2, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    .line 6
    iput p3, p0, Lcom/android/wm/shell/util/SplitBounds;->snapPosition:I

    .line 7
    iget p1, p5, Landroid/graphics/Rect;->top:I

    iget p2, p4, Landroid/graphics/Rect;->top:I

    if-le p1, p2, :cond_0

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p4, Landroid/graphics/Rect;->left:I

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    iget v0, p4, Landroid/graphics/Rect;->right:I

    iget v1, p5, Landroid/graphics/Rect;->top:I

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/android/wm/shell/util/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/wm/shell/util/SplitBounds;->appsStackedVertically:Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p4, Landroid/graphics/Rect;->right:I

    iget p3, p4, Landroid/graphics/Rect;->top:I

    iget v0, p5, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/android/wm/shell/util/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/wm/shell/util/SplitBounds;->appsStackedVertically:Z

    .line 12
    :goto_0
    iget p1, p5, Landroid/graphics/Rect;->right:I

    iget p2, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 13
    iget p2, p5, Landroid/graphics/Rect;->bottom:I

    iget p3, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    .line 14
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p1

    iput p3, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTaskPercent:F

    .line 15
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    iput p3, p0, Lcom/android/wm/shell/util/SplitBounds;->topTaskPercent:F

    .line 16
    iget-object p3, p0, Lcom/android/wm/shell/util/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p1

    iput p3, p0, Lcom/android/wm/shell/util/SplitBounds;->dividerWidthPercent:F

    .line 17
    iget-object p1, p0, Lcom/android/wm/shell/util/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/wm/shell/util/SplitBounds;->dividerHeightPercent:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/wm/shell/util/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/util/SplitBounds;->topTaskPercent:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTaskPercent:F

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/util/SplitBounds;->appsStackedVertically:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/util/SplitBounds;->dividerWidthPercent:F

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/util/SplitBounds;->dividerHeightPercent:F

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/util/SplitBounds;->snapPosition:I

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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/wm/shell/util/SplitBounds;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/wm/shell/util/SplitBounds;

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 10
    iget-object v2, p1, Lcom/android/wm/shell/util/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 20
    iget-object v2, p1, Lcom/android/wm/shell/util/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 22
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget v0, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    .line 30
    iget v2, p1, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    .line 32
    if-ne v0, v2, :cond_1

    .line 34
    iget p0, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    .line 36
    iget p1, p1, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    .line 38
    if-ne p0, p1, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1
    .line 43
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 4
    iget v2, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 11
    iget p0, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 17
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 25
    return p0
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "LeftTop: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", taskId: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\nRightBottom: "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\nDivider: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/android/wm/shell/util/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "\nAppsVertical? "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v1, p0, Lcom/android/wm/shell/util/SplitBounds;->appsStackedVertically:Z

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "\nsnapPosition: "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget p0, p0, Lcom/android/wm/shell/util/SplitBounds;->snapPosition:I

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    return-object p0
    .line 76
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/util/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 14
    iget p2, p0, Lcom/android/wm/shell/util/SplitBounds;->topTaskPercent:F

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    iget p2, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTaskPercent:F

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    iget-boolean p2, p0, Lcom/android/wm/shell/util/SplitBounds;->appsStackedVertically:Z

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 29
    iget p2, p0, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget p2, p0, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget p2, p0, Lcom/android/wm/shell/util/SplitBounds;->dividerWidthPercent:F

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    iget p2, p0, Lcom/android/wm/shell/util/SplitBounds;->dividerHeightPercent:F

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    iget p0, p0, Lcom/android/wm/shell/util/SplitBounds;->snapPosition:I

    .line 52
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    return-void
.end method
