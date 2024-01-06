.class public final Lcom/android/systemui/volume/VolumeDialogComponent$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/VolumeDialog$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogComponent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogComponent$1;->this$0:Lcom/android/systemui/volume/VolumeDialogComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onZenPrioritySettingsClicked()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogComponent;->ZEN_PRIORITY_SETTINGS:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogComponent$1;->this$0:Lcom/android/systemui/volume/VolumeDialogComponent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v0, v1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZZ)V

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
.end method

.method public final onZenSettingsClicked()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogComponent;->ZEN_SETTINGS:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogComponent$1;->this$0:Lcom/android/systemui/volume/VolumeDialogComponent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v0, v1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZZ)V

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
.end method
