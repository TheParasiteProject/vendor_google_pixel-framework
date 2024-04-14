.class public final synthetic Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->unpinAll()V

    .line 6
    return-void
    .line 9
.end method
