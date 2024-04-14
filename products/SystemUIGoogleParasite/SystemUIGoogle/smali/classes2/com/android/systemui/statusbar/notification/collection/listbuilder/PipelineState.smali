.class public final Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mState:I


# direct methods
.method public static getStateName(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    const-string v0, "STATE:"

    .line 5
    invoke-static {v0, p0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "STATE_FINALIZING"

    .line 12
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "STATE_FINALIZE_FILTERING"

    .line 15
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "STATE_SORTING"

    .line 18
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "STATE_GROUP_STABILIZING"

    .line 21
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "STATE_TRANSFORMING"

    .line 24
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "STATE_GROUPING"

    .line 27
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "STATE_PRE_GROUP_FILTERING"

    .line 30
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "STATE_RESETTING"

    .line 33
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "STATE_BUILD_STARTED"

    .line 36
    return-object p0

    .line 38
    :pswitch_9
    const-string p0, "STATE_IDLE"

    .line 39
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
.end method


# virtual methods
.method public final incrementTo(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 2
    add-int/lit8 v1, p1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Cannot increment from state "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " to state "

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
    .line 40
.end method

.method public final requireState()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Required state is <0 but actual state is "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
    .line 28
.end method
