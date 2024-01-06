.class public final Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

.field public mTag:I

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mTag:I

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StatusBarIconHolder(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mType:I

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const-string v1, "UNKNOWN"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "WIFI_NEW"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "MOBILE_NEW"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "ICON"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " tag="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mTag:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " visible="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mType:I

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 54
    .line 55
    iget-boolean p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 56
    .line 57
    :goto_1
    const-string v1, ")"

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
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
.end method
