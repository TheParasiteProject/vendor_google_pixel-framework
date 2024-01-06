.class public final Lcom/android/systemui/plugins/qs/QSTile$SignalState;
.super Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# instance fields
.field public activityIn:Z

.field public activityOut:Z

.field public isOverlayIconWide:Z

.field public overlayIconId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public copy()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$SignalState;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->activityIn:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->activityIn:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->activityOut:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->activityOut:Z

    .line 15
    .line 16
    if-ne v1, v5, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->isOverlayIconWide:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->isOverlayIconWide:Z

    .line 21
    .line 22
    if-ne v1, v5, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->overlayIconId:I

    .line 25
    .line 26
    iget v5, p0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->overlayIconId:I

    .line 27
    .line 28
    if-eq v1, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v4

    .line 34
    :goto_1
    iput-boolean v2, v0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->activityIn:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->activityOut:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->activityOut:Z

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->isOverlayIconWide:Z

    .line 41
    .line 42
    iput-boolean v2, v0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->isOverlayIconWide:Z

    .line 43
    .line 44
    iget v2, p0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->overlayIconId:I

    .line 45
    .line 46
    iput v2, v0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->overlayIconId:I

    .line 47
    .line 48
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    move v3, v4

    .line 57
    :cond_3
    return v3
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->toStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, ",activityIn="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->activityIn:Z

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, ",activityOut="

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->activityOut:Z

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-object v0
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
.end method
