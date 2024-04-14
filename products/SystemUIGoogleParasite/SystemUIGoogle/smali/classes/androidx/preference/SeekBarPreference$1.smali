.class public final Landroidx/preference/SeekBarPreference$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic this$0:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 4
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->syncValueInternal(Landroid/widget/SeekBar;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 18
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 20
    add-int/2addr p2, p1

    .line 22
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 23
    if-eqz p0, :cond_2

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_2
    :goto_0
    return-void
    .line 34
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    .line 5
    return-void
    .line 7
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    .line 5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 7
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 11
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 13
    add-int/2addr v0, v1

    .line 15
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->syncValueInternal(Landroid/widget/SeekBar;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
