.class public abstract Lcom/android/systemui/classifier/FalsingModule_ProvidesFalsingCollectorLegacyFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesFalsingCollectorLegacy(Ljava/lang/Object;Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;)Lcom/android/systemui/classifier/FalsingCollector;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 2
    check-cast p1, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 9
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 11
    return-object p0
    .line 14
.end method
