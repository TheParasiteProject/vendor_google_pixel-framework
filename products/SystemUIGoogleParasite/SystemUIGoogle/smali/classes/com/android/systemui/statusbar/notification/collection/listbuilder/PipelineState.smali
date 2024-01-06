.class public final Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mState:I


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
    iput v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 6
    .line 7
    return-void
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

.method public static getStateName(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "STATE:"

    .line 5
    .line 6
    invoke-static {v0, p0}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "STATE_FINALIZING"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "STATE_FINALIZE_FILTERING"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "STATE_SORTING"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "STATE_GROUP_STABILIZING"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "STATE_TRANSFORMING"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "STATE_GROUPING"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "STATE_PRE_GROUP_FILTERING"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "STATE_RESETTING"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "STATE_BUILD_STARTED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    const-string p0, "STATE_IDLE"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final incrementTo(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot increment from state "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " to state "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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

.method public final requireState()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    const-string v2, "Required state is <0 but actual state is "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
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
.end method
