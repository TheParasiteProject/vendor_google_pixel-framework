.class public final synthetic Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

.field public final synthetic f$1:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;->f$1:Landroid/widget/ImageButton;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;->f$1:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda12;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda12;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xc8

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ImageButton;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
