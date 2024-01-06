.class public abstract synthetic Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;I)Ldagger/internal/SetBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Ldagger/internal/SetBuilder;

    .line 3
    invoke-direct {p0, p1}, Ldagger/internal/SetBuilder;-><init>(I)V

    return-object p0
.end method

.method public static m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)V

    .line 6
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;II)Ljavax/inject/Provider;
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Ljava/lang/Object;II)V

    .line 9
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;II)Ljavax/inject/Provider;
    .locals 7

    .line 10
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 12
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;II)Ljavax/inject/Provider;
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Ljava/lang/Object;II)V

    .line 15
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p0

    return-object p0
.end method
