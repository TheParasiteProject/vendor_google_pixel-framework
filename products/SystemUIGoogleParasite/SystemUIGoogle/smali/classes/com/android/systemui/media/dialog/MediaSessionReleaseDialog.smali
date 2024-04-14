.class public final Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mButtonColorFilter:Landroid/graphics/ColorFilter;

.field public final mContext:Landroid/content/Context;

.field public mDialogView:Landroid/view/View;

.field public final mIconColor:I

.field public final mPositiveButtonListener:Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda0;II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f140486    # @style/Theme.SystemUI.Dialog.Media

    .line 3
    invoke-direct {p0, v1, p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(ILandroid/content/Context;Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mContext:Landroid/content/Context;

    .line 13
    new-instance p1, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;

    .line 15
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda0;)V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mPositiveButtonListener:Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;

    .line 20
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mButtonColorFilter:Landroid/graphics/ColorFilter;

    .line 29
    iput p4, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mIconColor:I

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 10
    const v0, 0x7f0d0174    # @layout/media_session_end_dialog 'res/layout/media_session_end_dialog.xml'

    .line 11
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mDialogView:Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object p1

    .line 24
    const/16 v0, 0x7e1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mDialogView:Landroid/view/View;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 35
    move-result-object p1

    .line 38
    const/16 v0, 0x11

    .line 39
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 41
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    int-to-double v0, v0

    .line 55
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 56
    mul-double/2addr v0, v2

    .line 61
    double-to-int v0, v0

    .line 62
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 63
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mDialogView:Landroid/view/View;

    .line 65
    const v0, 0x7f0a02d3    # @id/end_icon

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mContext:Landroid/content/Context;

    .line 76
    const v1, 0x7f0809d2    # @drawable/media_output_status_failed 'res/drawable/media_output_status_failed.xml'

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mIconColor:I

    .line 88
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mDialogView:Landroid/view/View;

    .line 97
    const v0, 0x7f0a0770    # @id/stop_button

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mPositiveButtonListener:Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mButtonColorFilter:Landroid/graphics/ColorFilter;

    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mDialogView:Landroid/view/View;

    .line 122
    const v0, 0x7f0a0197    # @id/cancel_button

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/Button;

    .line 131
    new-instance v0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda1;

    .line 133
    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;)V

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object p1

    .line 144
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;->mButtonColorFilter:Landroid/graphics/ColorFilter;

    .line 145
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 147
    return-void
    .line 150
.end method
