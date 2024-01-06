.class final Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $userHandle:Landroid/os/UserHandle;

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$2;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$2;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$2;->$userHandle:Landroid/os/UserHandle;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/RemoteAnimationAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$2;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$2;->$intent:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$2;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 18
    .line 19
    iget v1, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->displayId:I

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getActivityOptions(ILandroid/view/RemoteAnimationAdapter;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$2;->$userHandle:Landroid/os/UserHandle;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Landroid/app/TaskStackBuilder;->startActivities(Landroid/os/Bundle;Landroid/os/UserHandle;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
