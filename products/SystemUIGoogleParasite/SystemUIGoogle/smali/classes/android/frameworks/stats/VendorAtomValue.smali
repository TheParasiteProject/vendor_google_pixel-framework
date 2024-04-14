.class public final Landroid/frameworks/stats/VendorAtomValue;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public _tag:I

.field public _value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/frameworks/stats/VendorAtomValue$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroid/frameworks/stats/VendorAtomValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 5
    iput-object p2, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public static _tagString(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const-string p0, "stringValue"

    .line 13
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "unknown field: "

    .line 18
    invoke-static {v1, p0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 27
    :cond_1
    const-string p0, "floatValue"

    .line 28
    return-object p0

    .line 30
    :cond_2
    const-string p0, "longValue"

    .line 31
    return-object p0

    .line 33
    :cond_3
    const-string p0, "intValue"

    .line 34
    return-object p0
    .line 36
.end method


# virtual methods
.method public final _assertTag(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "bad access: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Landroid/frameworks/stats/VendorAtomValue;->_tagString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ", "

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 28
    invoke-static {p0}, Landroid/frameworks/stats/VendorAtomValue;->_tagString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " is available."

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
    .line 49
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getStability()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 7
    if-eqz p2, :cond_3

    .line 9
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 21
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 32
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/lang/Float;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 47
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/lang/Long;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p2}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 63
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 66
    check-cast p0, Ljava/lang/Integer;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    :goto_0
    return-void
    .line 77
.end method
