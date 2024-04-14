.class public final Landroidx/slice/builders/SliceAction;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/slice/core/SliceAction;


# instance fields
.field public final mSliceAction:Landroidx/slice/core/SliceActionImpl;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/slice/core/SliceActionImpl;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1, p3}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    .line 8
    iput-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getPriority()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    iget p0, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    .line 4
    return p0
    .line 6
.end method

.method public final isToggle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    invoke-virtual {p0}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final setPrimaryAction(Landroidx/slice/Slice$Builder;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    iget-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 9
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/slice/core/SliceActionImpl;->buildSliceContent(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice$Builder;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "shortcut"

    .line 19
    const-string v3, "title"

    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p1, v0, v1, p0}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 38
    return-void
    .line 41
.end method
