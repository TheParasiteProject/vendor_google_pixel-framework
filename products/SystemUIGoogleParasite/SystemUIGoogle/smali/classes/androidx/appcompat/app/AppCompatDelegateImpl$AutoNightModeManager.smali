.class public abstract Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

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
.method public final cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 14
    .line 15
    :cond_0
    return-void
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

.method public abstract getApplyableNightMode()I
.end method

.method public final setup()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 6
    .line 7
    iget v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.TIME_SET"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "android.intent.action.TIME_TICK"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 67
    .line 68
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
.end method
