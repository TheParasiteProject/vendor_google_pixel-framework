.class final Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver$workProfileScreenCaptureDisabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver$workProfileScreenCaptureDisabled$2;->this$0:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver$workProfileScreenCaptureDisabled$2;->this$0:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->workProfileUserHandle:Landroid/os/UserHandle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/admin/DevicePolicyManager;->getScreenCaptureDisabled(Landroid/content/ComponentName;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method
