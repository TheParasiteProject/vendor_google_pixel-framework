.class public final Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$onPanelExpansionChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $event:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$onPanelExpansionChanged$1;->this$0:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$onPanelExpansionChanged$1;->$event:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$onPanelExpansionChanged$1;->this$0:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->action:Lcom/android/systemui/biometrics/Action;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$onPanelExpansionChanged$1;->$event:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->expanded:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 19
    .line 20
    cmpl-float v2, v3, v2

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget v2, v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->panelState:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "onPanelExpansionChanged, event: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "AuthDialogPanelInteractionDetector"

    .line 44
    .line 45
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p0, v1, Lcom/android/systemui/biometrics/Action;->onPanelInteraction:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->disable()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
