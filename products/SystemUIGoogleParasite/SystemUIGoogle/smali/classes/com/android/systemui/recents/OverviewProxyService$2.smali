.class public final Lcom/android/systemui/recents/OverviewProxyService$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$2;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$2;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->updateEnabledAndBinding()V

    .line 16
    return-void

    .line 19
    :cond_0
    const-string v0, "android.intent.extra.changed_component_name_list"

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object p1

    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    const-string v1, "android.intent.action.QUICKSTEP_SERVICE"

    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 41
    move-result-object p1

    .line 44
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 45
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 47
    array-length v0, p2

    .line 49
    :goto_0
    if-ge v1, v0, :cond_3

    .line 50
    aget-object v2, p2, v1

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    const-string p2, "Rebinding for component ["

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p2, "] change"

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    const-string p2, "OverviewProxyService"

    .line 79
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$2;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->updateEnabledAndBinding()V

    .line 86
    return-void

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    return-void
    .line 93
.end method
