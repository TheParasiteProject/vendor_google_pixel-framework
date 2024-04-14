.class public final Lcom/android/systemui/util/RingerModeLiveData$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/util/RingerModeLiveData;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/RingerModeLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/RingerModeLiveData$receiver$1;->this$0:Lcom/android/systemui/util/RingerModeLiveData;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/util/RingerModeLiveData$receiver$1;->this$0:Lcom/android/systemui/util/RingerModeLiveData;

    .line 2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p1, Lcom/android/systemui/util/RingerModeLiveData;->initialSticky:Z

    .line 8
    iget-object p0, p0, Lcom/android/systemui/util/RingerModeLiveData$receiver$1;->this$0:Lcom/android/systemui/util/RingerModeLiveData;

    .line 10
    const-string p1, "android.media.EXTRA_RINGER_MODE"

    .line 12
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    return-void
    .line 26
.end method
