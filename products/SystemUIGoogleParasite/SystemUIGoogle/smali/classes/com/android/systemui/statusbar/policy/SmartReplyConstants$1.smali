.class public final Lcom/android/systemui/statusbar/policy/SmartReplyConstants$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "systemui"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Received update from DeviceConfig for unrelated namespace: "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "SmartReplyConstants"

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->updateConstants()V

    .line 41
    .line 42
    .line 43
    return-void
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
