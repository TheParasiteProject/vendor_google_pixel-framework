.class public final synthetic Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shade/ShadeExpansionListener;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;->$tmp0:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    instance-of v0, p1, Lcom/android/systemui/shade/ShadeExpansionListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;->getFunctionDelegate()Lkotlin/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    return v1

    .line 31
    :goto_0
    instance-of v0, p1, Lcom/android/systemui/shade/ShadeExpansionListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;->getFunctionDelegate()Lkotlin/Function;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    return v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 15

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;->$tmp0:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 11
    .line 12
    const-class v4, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 13
    .line 14
    const-string v5, "onPanelExpansionChanged"

    .line 15
    .line 16
    const-string v6, "onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    iget-object v10, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;->$tmp0:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 28
    .line 29
    const-class v11, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 30
    .line 31
    const-string v12, "onPanelExpansionChanged"

    .line 32
    .line 33
    const-string v13, "onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V"

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    move-object v8, v0

    .line 37
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;->getFunctionDelegate()Lkotlin/Function;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;->getFunctionDelegate()Lkotlin/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;->$tmp0:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$onPanelExpansionChanged$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$onPanelExpansionChanged$1;-><init>(Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$onPanelExpansionChanged$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$onPanelExpansionChanged$1;-><init>(Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
