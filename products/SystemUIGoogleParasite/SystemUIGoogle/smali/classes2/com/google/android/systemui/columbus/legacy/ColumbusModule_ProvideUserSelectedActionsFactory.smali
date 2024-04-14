.class public abstract Lcom/google/android/systemui/columbus/legacy/ColumbusModule_ProvideUserSelectedActionsFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideUserSelectedActions(Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;Lcom/google/android/systemui/columbus/legacy/actions/ManageMedia;Lcom/google/android/systemui/columbus/legacy/actions/TakeScreenshot;Lcom/google/android/systemui/columbus/legacy/actions/LaunchOverview;Lcom/google/android/systemui/columbus/legacy/actions/OpenNotificationShade;Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    const-string v1, "assistant"

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 9
    const-string p0, "media"

    .line 11
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 16
    const-string p0, "screenshot"

    .line 18
    invoke-direct {v2, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 23
    const-string p0, "overview"

    .line 25
    invoke-direct {v3, p0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v4, Lkotlin/Pair;

    .line 30
    const-string p0, "notifications"

    .line 32
    invoke-direct {v4, p0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v5, Lkotlin/Pair;

    .line 37
    const-string p0, "launch"

    .line 39
    invoke-direct {v5, p0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v6, Lkotlin/Pair;

    .line 44
    const-string p0, "flashlight"

    .line 46
    invoke-direct {v6, p0, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    move-object p0, v0

    .line 51
    move-object p1, v1

    .line 52
    move-object p2, v2

    .line 53
    move-object p3, v3

    .line 54
    move-object p4, v4

    .line 55
    move-object p5, v5

    .line 56
    move-object p6, v6

    .line 57
    filled-new-array/range {p0 .. p6}, [Lkotlin/Pair;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    move-result-object p0

    .line 65
    return-object p0
    .line 66
.end method
