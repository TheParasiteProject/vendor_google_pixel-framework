.class public final Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final sDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public static final sInstance:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    .line 7
    .line 8
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 19
    .line 20
    sput-object v0, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;->sDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
