.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

.field public final synthetic f$1:Lcom/android/settingslib/media/MediaDevice;

.field public final synthetic f$2:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;Lcom/android/settingslib/media/MediaDevice;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda4;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda4;->f$2:Landroid/graphics/drawable/Icon;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda4;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda4;->f$2:Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mDeviceId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 28
    .line 29
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 30
    .line 31
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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
.end method
