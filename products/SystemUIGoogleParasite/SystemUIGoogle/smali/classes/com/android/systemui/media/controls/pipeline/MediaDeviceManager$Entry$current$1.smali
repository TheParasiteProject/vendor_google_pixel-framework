.class public final Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$current$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $value:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

.field public final synthetic this$1:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$current$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$current$1;->this$1:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$current$1;->$value:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$current$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$current$1;->this$1:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->oldKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$current$1;->$value:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->processDevice(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;)V

    .line 12
    .line 13
    .line 14
    return-void
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
