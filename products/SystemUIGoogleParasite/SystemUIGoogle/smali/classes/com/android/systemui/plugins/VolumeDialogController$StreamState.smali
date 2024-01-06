.class public final Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# instance fields
.field public dynamic:Z

.field public level:I

.field public levelMax:I

.field public levelMin:I

.field public muteSupported:Z

.field public muted:Z

.field public name:I

.field public remoteLabel:Ljava/lang/String;

.field public routedToBluetooth:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->dynamic:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->dynamic:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 11
    .line 12
    iput v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 13
    .line 14
    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 15
    .line 16
    iput v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 17
    .line 18
    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 19
    .line 20
    iput v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muteSupported:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muteSupported:Z

    .line 29
    .line 30
    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->name:I

    .line 31
    .line 32
    iput v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->name:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->remoteLabel:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->remoteLabel:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->routedToBluetooth:Z

    .line 39
    .line 40
    iput-boolean p0, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->routedToBluetooth:Z

    .line 41
    .line 42
    return-object v0
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
