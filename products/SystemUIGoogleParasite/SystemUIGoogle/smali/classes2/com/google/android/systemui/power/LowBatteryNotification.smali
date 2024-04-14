.class public final Lcom/google/android/systemui/power/LowBatteryNotification;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 5
    const-class v0, Landroid/app/NotificationManager;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/power/LowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 15
    return-void
    .line 17
.end method
