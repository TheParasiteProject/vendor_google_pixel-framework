.class public final Lcom/android/wm/shell/pip/PipTransitionState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mInSwipePipToHomeTransition:Z

.field public final mOnPipTransitionStateChangedListeners:Ljava/util/List;

.field public mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 13
    return-void
    .line 15
.end method

.method public static isInPip(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    const/4 v1, 0x5

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method


# virtual methods
.method public final setTransitionState(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 2
    if-eq v0, p1, :cond_2

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;

    .line 21
    iget v2, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 23
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 25
    iget-object v3, v1, Lcom/android/wm/shell/pip/phone/PipController;->mOnIsInPipStateChangedListener:Ljava/util/function/Consumer;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-static {v2}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    .line 31
    move-result v2

    .line 34
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    .line 35
    move-result v3

    .line 38
    if-eq v3, v2, :cond_0

    .line 39
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipController;->mOnIsInPipStateChangedListener:Ljava/util/function/Consumer;

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    iput p1, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 53
    :cond_2
    return-void
    .line 55
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    const-string v0, "exiting-pip"

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Unknown state: "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 45
    :cond_1
    const-string v0, "entered-pip"

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "entering-pip"

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "entry-scheduled"

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "task-appeared"

    .line 55
    goto :goto_0

    .line 57
    :cond_5
    const-string v0, "undefined"

    .line 58
    :goto_0
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "PipTransitionState(mState="

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", mInSwipePipToHomeTransition="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string p0, ")"

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    return-object p0
    .line 89
.end method
