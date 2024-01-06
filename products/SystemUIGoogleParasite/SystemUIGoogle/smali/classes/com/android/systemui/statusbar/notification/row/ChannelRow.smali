.class public final Lcom/android/systemui/statusbar/notification/row/ChannelRow;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public channel:Landroid/app/NotificationChannel;

.field public channelDescription:Landroid/widget/TextView;

.field public channelName:Landroid/widget/TextView;

.field public controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

.field public final highlightColor:I

.field public switch:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const v0, 0x101042c    # @android:attr/colorControlHighlight

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->highlightColor:I

    .line 17
    .line 18
    return-void
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
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a01b3    # @id/channel_name

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelName:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a01b2    # @id/channel_description

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channelDescription:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a07c7    # @id/toggle

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Switch;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->switch:Landroid/widget/Switch;

    .line 36
    .line 37
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ChannelRow$onFinishInflate$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/row/ChannelRow$onFinishInflate$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ChannelRow;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ChannelRow$onFinishInflate$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ChannelRow$onFinishInflate$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ChannelRow;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
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
