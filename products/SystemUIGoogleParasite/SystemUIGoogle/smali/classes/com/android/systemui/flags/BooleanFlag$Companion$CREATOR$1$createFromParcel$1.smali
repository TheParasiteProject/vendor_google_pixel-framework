.class public final Lcom/android/systemui/flags/BooleanFlag$Companion$CREATOR$1$createFromParcel$1;
.super Lcom/android/systemui/flags/BooleanFlag;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v4, v0

    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/flags/BooleanFlag;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 38
    .line 39
    .line 40
    return-void
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
