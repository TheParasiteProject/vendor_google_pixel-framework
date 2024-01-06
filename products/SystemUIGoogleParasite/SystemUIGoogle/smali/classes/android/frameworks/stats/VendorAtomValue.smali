.class public final Landroid/frameworks/stats/VendorAtomValue;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public _tag:I

.field public _value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/frameworks/stats/VendorAtomValue$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/frameworks/stats/VendorAtomValue$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/frameworks/stats/VendorAtomValue;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 27
    iput-object p2, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 5
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "union: unknown tag: "

    .line 7
    invoke-static {p1, v0}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 11
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 12
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 15
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 16
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 20
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static _tagString(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, "stringValue"

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v1, "unknown field: "

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-string p0, "floatValue"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "longValue"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "intValue"

    .line 36
    .line 37
    return-object p0
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
.end method

.method public static intValue(I)Landroid/frameworks/stats/VendorAtomValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/frameworks/stats/VendorAtomValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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


# virtual methods
.method public final _assertTag(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "bad access: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/frameworks/stats/VendorAtomValue;->_tagString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 28
    .line 29
    invoke-static {p0}, Landroid/frameworks/stats/VendorAtomValue;->_tagString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " is available."

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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

.method public final getStability()I
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p2}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
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
