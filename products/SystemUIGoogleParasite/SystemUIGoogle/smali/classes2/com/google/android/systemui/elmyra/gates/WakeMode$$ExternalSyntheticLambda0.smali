.class public final synthetic Lcom/google/android/systemui/elmyra/gates/WakeMode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/elmyra/gates/WakeMode;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/elmyra/gates/WakeMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/gates/WakeMode;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/gates/WakeMode;

    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 4
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 6
    const-string v0, "assist_gesture_wake_enabled"

    .line 8
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mWakeSettingEnabled:Z

    .line 20
    if-eq v1, p1, :cond_1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mWakeSettingEnabled:Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 26
    :cond_1
    return-void
    .line 29
.end method
