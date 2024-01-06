.class public final Lcom/android/systemui/media/MediaProjectionAppSelectorActivity$createMyUserIdProvider$1;
.super Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$MyUserIdProvider;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity$createMyUserIdProvider$1;->this$0:Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$MyUserIdProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.method public final getMyUserId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity$createMyUserIdProvider$1;->this$0:Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->component:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->hostUserHandleProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/UserHandle;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
