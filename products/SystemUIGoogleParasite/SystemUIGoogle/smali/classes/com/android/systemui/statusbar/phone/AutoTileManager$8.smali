.class public final Lcom/android/systemui/statusbar/phone/AutoTileManager$8;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SafetyController$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

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
.method public final onSafetyCenterEnableChanged(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v2}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v1, p1, v0}, Lcom/android/systemui/qs/QSHost;->addTile(Landroid/content/ComponentName;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/android/systemui/qs/QSHost;->removeTile(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->setTileRemoved(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
