.class public abstract Lcom/google/android/systemui/columbus/legacy/ColumbusModule_ProvideFullscreenActionsFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideFullscreenActions(Lcom/google/android/systemui/columbus/legacy/actions/DismissTimer;Lcom/google/android/systemui/columbus/legacy/actions/SnoozeAlarm;Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 3
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 21
    return-object p0
    .line 24
.end method
