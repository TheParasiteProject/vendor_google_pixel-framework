.class public final synthetic Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/os/UserHandle;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/android/internal/statusbar/NotificationVisibility;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/people/widget/LaunchConversationActivity;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;->f$4:Lcom/android/internal/statusbar/NotificationVisibility;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    .line 2
    iget-object v2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    .line 6
    iget-object v4, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;->f$4:Lcom/android/internal/statusbar/NotificationVisibility;

    .line 10
    sget p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->$r8$clinit:I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    iget-object p0, v0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 17
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 19
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x2

    .line 24
    move-object v1, p0

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationClear(Ljava/lang/String;ILjava/lang/String;IILcom/android/internal/statusbar/NotificationVisibility;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Exception cancelling notification:"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    const-string v0, "PeopleSpaceLaunchConv"

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    return-void
    .line 50
.end method
