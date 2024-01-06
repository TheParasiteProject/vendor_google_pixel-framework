.class final Lcom/android/systemui/media/MediaProjectionAppSelectorActivity$startSelected$activityStarted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $launchToken:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity$startSelected$activityStarted$1;->this$0:Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity$startSelected$activityStarted$1;->$launchToken:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/WaitResult;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity$startSelected$activityStarted$1;->this$0:Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity$startSelected$activityStarted$1;->$launchToken:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/MediaProjectionAppSelectorActivity;->returnSelectedApp(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
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
