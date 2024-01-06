.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$5;->val$entry:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$5;->val$entry:Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onShowSilentHint()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$5;->val$entry:Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onShowVibrateHint()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$5;->val$entry:Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onConfigurationChanged()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$5;->val$entry:Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onScreenOff()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
