.class public final Lcom/android/systemui/statusbar/policy/SplitClockView$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/SplitClockView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SplitClockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SplitClockView$1;->this$0:Lcom/android/systemui/statusbar/policy/SplitClockView;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.TIME_SET"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    const-string p2, "android.intent.action.USER_SWITCHED"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SplitClockView$1;->this$0:Lcom/android/systemui/statusbar/policy/SplitClockView;

    .line 46
    sget p1, Lcom/android/systemui/statusbar/policy/SplitClockView;->$r8$clinit:I

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SplitClockView;->updatePatterns()V

    .line 50
    :cond_1
    return-void
    .line 53
.end method
