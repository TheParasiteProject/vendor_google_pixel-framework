.class public final Landroidx/slice/widget/SliceActionView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final CHECKED_STATE_SET:[I


# instance fields
.field public mActionView:Landroid/view/View;

.field public mEventInfo:Landroidx/slice/widget/EventInfo;

.field public final mIconSize:I

.field public final mImageSize:I

.field public mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

.field public mProgressView:Landroid/widget/ProgressBar;

.field public mSliceAction:Landroidx/slice/core/SliceActionImpl;

.field public final mTextActionPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0    # @android:attr/state_checked

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/slice/widget/SliceActionView;->CHECKED_STATE_SET:[I

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/slice/widget/RowStyle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 12
    const v0, 0x7f07004a    # @dimen/abc_slice_icon_size '24.0dp'

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Landroidx/slice/widget/SliceActionView;->mIconSize:I

    .line 20
    const v0, 0x7f070059    # @dimen/abc_slice_small_image_size '48.0dp'

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result p1

    .line 28
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 29
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->mTextActionPadding:I

    .line 32
    if-eqz p2, :cond_0

    .line 34
    iget p1, p2, Landroidx/slice/widget/RowStyle;->mIconSize:I

    .line 36
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->mIconSize:I

    .line 38
    iget p1, p2, Landroidx/slice/widget/RowStyle;->mImageSize:I

    .line 40
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 42
    iget p1, p2, Landroidx/slice/widget/RowStyle;->mTextActionPadding:I

    .line 44
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->mTextActionPadding:I

    .line 46
    :cond_0
    return-void
    .line 48
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/widget/SliceActionView;->sendActionInternal()V

    .line 11
    :cond_1
    :goto_0
    return-void
    .line 14
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/widget/SliceActionView;->sendActionInternal()V

    .line 11
    :cond_1
    :goto_0
    return-void
    .line 14
.end method

.method public final sendActionInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    iget-object v1, v0, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 17
    check-cast v0, Landroid/widget/Checkable;

    .line 19
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    .line 21
    move-result v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27
    const/high16 v2, 0x10000000

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    move-result-object v1

    .line 35
    const-string v2, "android.app.slice.extra.TOGGLE_STATE"

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 41
    iget-object v2, p0, Landroidx/slice/widget/SliceActionView;->mEventInfo:Landroidx/slice/widget/EventInfo;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iput v0, v2, Landroidx/slice/widget/EventInfo;->state:I

    .line 46
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 52
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    iget-object v0, p0, Landroidx/slice/widget/SliceActionView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 63
    if-eqz v0, :cond_5

    .line 65
    iget-object v1, p0, Landroidx/slice/widget/SliceActionView;->mEventInfo:Landroidx/slice/widget/EventInfo;

    .line 67
    if-eqz v1, :cond_5

    .line 69
    iget-object v2, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 71
    iget-object v2, v2, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 73
    iget-object v0, v0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget v1, v1, Landroidx/slice/widget/EventInfo;->actionType:I

    .line 80
    const/4 v2, 0x2

    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 89
    :goto_1
    iget-object p0, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 90
    instance-of v1, p0, Landroid/widget/Checkable;

    .line 92
    if-eqz v1, :cond_4

    .line 94
    move-object v1, p0

    .line 96
    check-cast v1, Landroid/widget/Checkable;

    .line 97
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 99
    move-result v1

    .line 102
    xor-int/lit8 v1, v1, 0x1

    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 105
    :cond_4
    const-string p0, "SliceActionView"

    .line 108
    const-string v1, "PendingIntent for slice cannot be sent"

    .line 110
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :cond_5
    :goto_2
    return-void
    .line 115
.end method

.method public final setAction(Landroidx/slice/core/SliceActionImpl;Landroidx/slice/widget/EventInfo;Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;ILandroidx/slice/widget/SliceAdapter;)V
    .locals 4

    .line 1
    iget-object p5, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    iput-object v0, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 10
    :cond_0
    iget-object p5, p0, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 12
    if-eqz p5, :cond_1

    .line 14
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16
    iput-object v0, p0, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 21
    iput-object p2, p0, Landroidx/slice/widget/SliceActionView;->mEventInfo:Landroidx/slice/widget/EventInfo;

    .line 23
    iput-object p3, p0, Landroidx/slice/widget/SliceActionView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 25
    iput-object v0, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroidx/slice/core/SliceActionImpl;->isDefaultToggle()Z

    .line 29
    move-result p2

    .line 32
    iget-object p3, p1, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    .line 33
    iget-boolean p5, p1, Landroidx/slice/core/SliceActionImpl;->mIsChecked:Z

    .line 35
    const/4 v0, 0x0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eqz p2, :cond_4

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    move-result-object p2

    .line 48
    const v2, 0x7f0d002c    # @layout/abc_slice_switch 'res/layout/abc_slice_switch.xml'

    .line 49
    invoke-virtual {p2, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/Switch;

    .line 56
    invoke-virtual {p2, p5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 58
    invoke-virtual {p2, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    iget p5, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 64
    invoke-virtual {p2, p5}, Landroid/widget/Switch;->setMinimumHeight(I)V

    .line 66
    iget p5, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 69
    invoke-virtual {p2, p5}, Landroid/widget/Switch;->setMinimumWidth(I)V

    .line 71
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    if-eq p4, v1, :cond_3

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 79
    move-result-object p5

    .line 82
    const v0, 0x1010030    # @android:attr/colorForeground

    .line 83
    invoke-static {v0, p5}, Landroidx/slice/widget/SliceViewUtil;->getColorAttr(ILandroid/content/Context;)I

    .line 86
    move-result p5

    .line 89
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 90
    sget-object v1, Landroidx/slice/widget/SliceActionView;->CHECKED_STATE_SET:[I

    .line 92
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 94
    filled-new-array {v1, v2}, [[I

    .line 96
    move-result-object v3

    .line 99
    filled-new-array {p4, p5}, [I

    .line 100
    move-result-object p5

    .line 103
    invoke-direct {v0, v3, p5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 104
    invoke-virtual {p2}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object p5

    .line 110
    invoke-virtual {p5, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    invoke-virtual {p2, p5}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117
    move-result-object p5

    .line 120
    const v0, 0x7f04013a    # @attr/colorSwitchThumbNormal

    .line 121
    invoke-static {v0, p5}, Landroidx/slice/widget/SliceViewUtil;->getColorAttr(ILandroid/content/Context;)I

    .line 124
    move-result p5

    .line 127
    if-nez p5, :cond_2

    .line 128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 130
    move-result-object p5

    .line 133
    sget-object v0, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 134
    const v0, 0x7f0604a5    # @color/switch_thumb_normal_material_light '#fff1f1f1'

    .line 136
    invoke-virtual {p5, v0}, Landroid/content/Context;->getColor(I)I

    .line 139
    move-result p5

    .line 142
    :cond_2
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 143
    filled-new-array {v1, v2}, [[I

    .line 145
    move-result-object v1

    .line 148
    filled-new-array {p4, p5}, [I

    .line 149
    move-result-object p4

    .line 152
    invoke-direct {v0, v1, p4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 153
    invoke-virtual {p2}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object p4

    .line 159
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 160
    invoke-virtual {p2, p4}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_3
    iput-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 166
    goto/16 :goto_3

    .line 168
    :cond_4
    iget p2, p1, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 170
    const/4 v2, 0x6

    .line 172
    if-ne p2, v2, :cond_5

    .line 173
    new-instance p2, Landroid/widget/Button;

    .line 175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 177
    move-result-object p4

    .line 180
    invoke-direct {p2, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 181
    iput-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 184
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 189
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 191
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    move-result-object p2

    .line 199
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    const/4 p4, -0x2

    .line 202
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 203
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 205
    iget-object p4, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 207
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget p2, p0, Landroidx/slice/widget/SliceActionView;->mTextActionPadding:I

    .line 212
    iget-object p4, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 214
    invoke-virtual {p4, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 219
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    goto/16 :goto_3

    .line 224
    :cond_5
    iget-object v2, p1, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 226
    if-eqz v2, :cond_a

    .line 228
    invoke-virtual {p1}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 230
    move-result v2

    .line 233
    if-eqz v2, :cond_6

    .line 234
    new-instance v2, Landroidx/slice/widget/SliceActionView$ImageToggle;

    .line 236
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 238
    move-result-object v3

    .line 241
    invoke-direct {v2, v3}, Landroidx/slice/widget/SliceActionView$ImageToggle;-><init>(Landroid/content/Context;)V

    .line 242
    invoke-virtual {v2, p5}, Landroidx/slice/widget/SliceActionView$ImageToggle;->setChecked(Z)V

    .line 245
    iput-object v2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 248
    goto :goto_0

    .line 250
    :cond_6
    new-instance p5, Landroid/widget/ImageView;

    .line 251
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v2

    .line 256
    invoke-direct {p5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 257
    iput-object p5, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 260
    :goto_0
    iget-object p5, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 262
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 264
    iget-object p5, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 267
    iget-object p5, p5, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 269
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 271
    move-result-object v2

    .line 274
    invoke-virtual {p5, v2}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 275
    move-result-object p5

    .line 278
    iget-object v2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 279
    check-cast v2, Landroid/widget/ImageView;

    .line 281
    invoke-virtual {v2, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    if-eq p4, v1, :cond_7

    .line 286
    iget-object v2, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 288
    iget v2, v2, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 290
    if-nez v2, :cond_7

    .line 292
    if-eqz p5, :cond_7

    .line 294
    invoke-virtual {p5, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 296
    :cond_7
    iget-object p4, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 299
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    move-result-object p4

    .line 304
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    iget p5, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 307
    iput p5, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 309
    iput p5, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 311
    iget-object p5, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 313
    invoke-virtual {p5, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    if-nez p2, :cond_9

    .line 318
    iget p2, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 320
    if-ne p2, v1, :cond_8

    .line 322
    iget p2, p0, Landroidx/slice/widget/SliceActionView;->mIconSize:I

    .line 324
    :goto_1
    div-int/lit8 p2, p2, 0x2

    .line 326
    move v0, p2

    .line 328
    goto :goto_2

    .line 329
    :cond_8
    iget p4, p0, Landroidx/slice/widget/SliceActionView;->mIconSize:I

    .line 330
    sub-int/2addr p2, p4

    .line 332
    goto :goto_1

    .line 333
    :cond_9
    :goto_2
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 334
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 336
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 339
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 341
    move-result-object p4

    .line 344
    const p5, 0x101045c    # @android:attr/selectableItemBackgroundBorderless

    .line 345
    invoke-static {p5, p4}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 348
    move-result-object p4

    .line 351
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 352
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 355
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    :cond_a
    :goto_3
    iget-object p0, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 360
    if-eqz p0, :cond_c

    .line 362
    iget-object p1, p1, Landroidx/slice/core/SliceActionImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 364
    if-eqz p1, :cond_b

    .line 366
    move-object p3, p1

    .line 368
    :cond_b
    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 369
    :cond_c
    return-void
    .line 372
.end method
