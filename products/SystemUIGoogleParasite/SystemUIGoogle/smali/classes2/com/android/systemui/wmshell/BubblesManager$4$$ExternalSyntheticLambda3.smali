.class public final synthetic Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/BubblesManager$4;Lcom/android/systemui/model/SysUiState;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

    iput-object p2, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/BubblesManager$4;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

    iput-boolean p2, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$2:Z

    const-string p1, "Bubbles"

    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    const/high16 v1, 0x800000

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$2:Z

    .line 11
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 19
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setRequestTopUi(Ljava/lang/String;Z)V

    .line 23
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 27
    iget-object v2, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/android/systemui/model/SysUiState;

    .line 31
    iget-boolean p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$2:Z

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/16 v3, 0x4000

    .line 38
    invoke-virtual {v2, v3, p0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 40
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 43
    iget-object v3, v0, Lcom/android/systemui/wmshell/BubblesManager;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    .line 47
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 51
    if-nez p0, :cond_0

    .line 54
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 57
    iget-object p0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 62
    move-result p0

    .line 65
    invoke-virtual {v2, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 66
    :cond_0
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 70
    iget-object v2, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/android/systemui/model/SysUiState;

    .line 74
    iget-boolean p0, p0, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;->f$2:Z

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 81
    iget-object p0, v0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 84
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mContext:Landroid/content/Context;

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 88
    move-result p0

    .line 91
    invoke-virtual {v2, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 92
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 96
.end method
