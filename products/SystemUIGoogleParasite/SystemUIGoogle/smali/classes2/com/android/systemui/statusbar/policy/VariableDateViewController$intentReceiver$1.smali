.class public final Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 22
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 25
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 27
    const-string v2, "VariableDateViewController received intent to refresh date format"

    .line 29
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 34
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    check-cast v0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 40
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 48
    const-string p1, "VariableDateViewController received intent but handler was null"

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    const-string v2, "android.intent.action.TIME_TICK"

    .line 56
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    const-string v2, "android.intent.action.TIME_SET"

    .line 64
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 84
    new-instance p1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1$onReceive$1;

    .line 86
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1$onReceive$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    .line 88
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_4
    :goto_0
    return-void
    .line 94
.end method
