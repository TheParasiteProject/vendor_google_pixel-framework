.class public final Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $displayMetricsHolder:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;->$displayMetricsHolder:Landroid/util/DisplayMetrics;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;->$context:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;->$displayMetricsHolder:Landroid/util/DisplayMetrics;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 15
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 17
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
    .line 22
.end method
