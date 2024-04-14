.class public final Lcom/android/systemui/flags/RefactorFlag$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static forView(Lcom/android/systemui/flags/UnreleasedFlag;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/flags/RefactorFlag;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/flags/RefactorFlag;

    .line 2
    new-instance v1, Lcom/android/systemui/flags/RefactorFlag$Companion$forView$1;

    .line 4
    invoke-direct {v1, p0}, Lcom/android/systemui/flags/RefactorFlag$Companion$forView$1;-><init>(Lcom/android/systemui/flags/UnreleasedFlag;)V

    .line 6
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/flags/RefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-object v0
    .line 12
.end method
