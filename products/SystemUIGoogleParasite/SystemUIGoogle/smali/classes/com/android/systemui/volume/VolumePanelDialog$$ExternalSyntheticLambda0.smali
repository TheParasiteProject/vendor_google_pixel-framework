.class public final synthetic Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/volume/VolumePanelDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/VolumePanelDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "android.settings.SOUND_SETTINGS"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x10000000

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
