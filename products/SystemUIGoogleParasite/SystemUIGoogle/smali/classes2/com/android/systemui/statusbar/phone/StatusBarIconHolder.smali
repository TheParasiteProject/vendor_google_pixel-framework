.class public final Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mType:I

    .line 6
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mTag:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "StatusBarIconHolder(type="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mType:I

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    const/4 v2, 0x4

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    const-string v1, "UNKNOWN"

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "WIFI_NEW"

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "MOBILE_NEW"

    .line 25
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "ICON"

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " tag="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mTag:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " visible="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mType:I

    .line 48
    if-eqz v1, :cond_3

    .line 50
    const/4 p0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 54
    iget-boolean p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 56
    :goto_1
    const-string v1, ")"

    .line 58
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    return-object p0
    .line 64
.end method
