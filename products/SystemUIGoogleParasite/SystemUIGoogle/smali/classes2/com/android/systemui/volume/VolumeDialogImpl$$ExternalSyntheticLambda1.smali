.class public final synthetic Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 5
    iput p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    iput p3, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;->f$2:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    iget-object v2, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsViewBackground:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move v1, p0

    .line 19
    :goto_0
    invoke-virtual {v2, v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setColor(I)V

    .line 20
    iget-object p0, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 25
    return-void
    .line 28
.end method
