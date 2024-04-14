.class public final Lcom/android/systemui/doze/DozeTriggers$DockEventListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/dock/DockManager$DockEventListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/doze/DozeTriggers;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeTriggers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onEvent(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "dock event = "

    .line 6
    const-string v1, "DozeTriggers"

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 13
    if-eqz p1, :cond_2

    .line 15
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeSensors;->ignoreTouchScreenSensorsSettingInterferingWithDocking(Z)V

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 30
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeSensors;->ignoreTouchScreenSensorsSettingInterferingWithDocking(Z)V

    .line 33
    :goto_0
    return-void
    .line 36
.end method
