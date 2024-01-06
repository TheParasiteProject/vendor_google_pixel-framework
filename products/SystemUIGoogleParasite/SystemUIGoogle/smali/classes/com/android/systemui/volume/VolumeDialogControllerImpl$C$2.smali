.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$entry:Ljava/util/Map$Entry;

.field public final synthetic val$reason:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$entry:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$reason:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$entry:Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$reason:I

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onLayoutDirectionChanged(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$entry:Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 28
    .line 29
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$reason:I

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onDismissRequested(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$entry:Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 42
    .line 43
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$2;->val$reason:I

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onShowSafetyWarning(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
