.class public final Lcom/android/systemui/statusbar/phone/AutoTileManager$8;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SafetyController$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onSafetyCenterEnableChanged(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v2}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 32
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v1, p1, v0}, Lcom/android/systemui/qs/QSHost;->addTile(Landroid/content/ComponentName;Z)V

    .line 37
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    invoke-interface {v1, v2}, Lcom/android/systemui/qs/QSHost;->removeTile(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->setTileRemoved(Ljava/lang/String;)V

    .line 55
    :cond_3
    :goto_0
    return-void
    .line 58
.end method
