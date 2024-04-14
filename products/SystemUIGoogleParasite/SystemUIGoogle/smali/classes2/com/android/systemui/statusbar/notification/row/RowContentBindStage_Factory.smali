.class public abstract Lcom/android/systemui/statusbar/notification/row/RowContentBindStage_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;)Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;)V

    .line 4
    return-object v0
    .line 7
.end method
