.class public final Lcom/google/android/systemui/dreamliner/DockObserver$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DLObserver"

    .line 2
    return-object p0
    .line 4
.end method

.method public final suppressInterruptions()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/google/android/systemui/dreamliner/DockObserver;->sIsDockingUiShowing:Z

    .line 2
    return p0
    .line 4
.end method
