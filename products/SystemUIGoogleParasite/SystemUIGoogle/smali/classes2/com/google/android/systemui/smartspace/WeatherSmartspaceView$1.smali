.class public final Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$1;->this$0:Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$1;->this$0:Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;

    .line 2
    sget-boolean v0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->DEBUG:Z

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 14
    move-result p1

    .line 17
    const-string v1, "doze_always_on"

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 21
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    move v2, v0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$1;->this$0:Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;

    .line 29
    iget-boolean p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIsAodEnabled:Z

    .line 31
    if-ne p1, v2, :cond_1

    .line 33
    return-void

    .line 35
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIsAodEnabled:Z

    .line 36
    return-void
    .line 38
.end method
