.class public final Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationClickNotifier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationClickNotifier;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;->this$0:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;->$key:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;->this$0:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;->$key:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->listeners:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/systemui/statusbar/NotificationInteractionListener;

    .line 27
    check-cast v1, Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    .line 29
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationInteractionTracker;->interactions:Ljava/util/Map;

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;->this$0:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;->$key:Ljava/lang/String;

    .line 42
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->listeners:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Lcom/android/systemui/statusbar/NotificationInteractionListener;

    .line 60
    check-cast v1, Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    .line 62
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationInteractionTracker;->interactions:Ljava/util/Map;

    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_1

    .line 71
    :cond_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
.end method
