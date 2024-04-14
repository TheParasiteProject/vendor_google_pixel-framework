.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ITEM_IDS:[I


# instance fields
.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1020419    # @android:id/outsideOverlay

    .line 2
    const v1, 0x102041a    # @android:id/oval

    .line 5
    const v2, 0x1020418    # @android:id/outsideInset

    .line 8
    filled-new-array {v2, v0, v1}, [I

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->ITEM_IDS:[I

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/media/AudioManager;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->mAudioManager:Landroid/media/AudioManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->mHandler:Landroid/os/Handler;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    const p1, 0x1090087    # @android:layout/grant_credentials_permission

    .line 2
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p4, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->mAudioManager:Landroid/media/AudioManager;

    .line 10
    invoke-virtual {p3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 12
    move-result p3

    .line 15
    move p4, p2

    .line 16
    :goto_0
    const/4 v0, 0x3

    .line 17
    if-ge p4, v0, :cond_1

    .line 18
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->ITEM_IDS:[I

    .line 20
    aget v0, v0, p4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    if-ne p3, p4, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, p2

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    add-int/lit8 p4, p4, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
    .line 49
.end method

.method public final getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getMessage()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getMessageResId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Integer;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->mAudioManager:Landroid/media/AudioManager;

    .line 21
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 23
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->mHandler:Landroid/os/Handler;

    .line 26
    const/4 p1, 0x0

    .line 28
    const-wide/16 v0, 0x12c

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    return-void
    .line 34
.end method

.method public final onPress()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final showBeforeProvisioning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
