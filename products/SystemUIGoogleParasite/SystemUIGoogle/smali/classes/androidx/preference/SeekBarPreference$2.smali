.class public final Landroidx/preference/SeekBarPreference$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic this$0:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$2;->this$0:Landroidx/preference/SeekBarPreference;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$2;->this$0:Landroidx/preference/SeekBarPreference;

    .line 10
    iget-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    .line 12
    if-nez p1, :cond_2

    .line 14
    const/16 p1, 0x15

    .line 16
    if-eq p2, p1, :cond_1

    .line 18
    const/16 p1, 0x16

    .line 20
    if-ne p2, p1, :cond_2

    .line 22
    :cond_1
    return v0

    .line 24
    :cond_2
    const/16 p1, 0x17

    .line 25
    if-eq p2, p1, :cond_5

    .line 27
    const/16 p1, 0x42

    .line 29
    if-ne p2, p1, :cond_3

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 34
    if-nez p0, :cond_4

    .line 36
    const-string p0, "SeekBarPreference"

    .line 38
    const-string p1, "SeekBar view is null and hence cannot be adjusted."

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return v0

    .line 45
    :cond_4
    invoke-virtual {p0, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 46
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_0
    return v0
    .line 51
.end method
