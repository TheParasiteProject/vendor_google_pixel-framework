.class public final Lcom/android/systemui/assist/AssistManager$5;
.super Lcom/android/internal/app/IVisualQueryRecognitionStatusListener$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/assist/AssistManager;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 2
    invoke-direct {p0}, Lcom/android/internal/app/IVisualQueryRecognitionStatusListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onStartPerceiving()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryDetectionAttentionListener:Lcom/android/systemui/assist/AssistManager$1;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/internal/app/AssistUtils;->enableVisualQueryDetection(Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    .line 13
    const-class v0, Landroid/app/StatusBarManager;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/StatusBarManager;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const-string v0, "assist_attention"

    .line 25
    const v1, 0x7f0806be    # @drawable/ic_assistant_attention_indicator 'res/drawable/ic_assistant_attention_indicator.xml'

    .line 27
    const/4 v2, 0x0

    .line 30
    const-string v3, "Attention Icon for Assistant"

    .line 31
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public final onStopPerceiving()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/systemui/assist/AssistManager;->-$$Nest$mhandleVisualAttentionChanged(Lcom/android/systemui/assist/AssistManager;Z)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 10
    invoke-virtual {v0}, Lcom/android/internal/app/AssistUtils;->disableVisualQueryDetection()V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    .line 17
    const-class v0, Landroid/app/StatusBarManager;

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Landroid/app/StatusBarManager;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const-string v0, "assist_attention"

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/StatusBarManager;->removeIcon(Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method
