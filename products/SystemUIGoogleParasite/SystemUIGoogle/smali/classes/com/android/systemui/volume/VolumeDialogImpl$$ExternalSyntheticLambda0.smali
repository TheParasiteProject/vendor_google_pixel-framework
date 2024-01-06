.class public final synthetic Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    .line 10
    return-void
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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsViewBackground:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, p0

    .line 19
    :goto_0
    invoke-virtual {v2, v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method
