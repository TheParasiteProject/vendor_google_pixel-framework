.class public abstract synthetic Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;I)V

    .line 7
    invoke-virtual {p3, p4, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method
