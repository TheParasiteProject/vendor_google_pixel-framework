.class public final Landroidx/slice/builders/SliceAction;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    new-instance v0, Landroidx/slice/core/SliceActionImpl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1, p3}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 11
    .line 12
    return-void
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
.method public final getPriority()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    .line 3
    iget p0, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    .line 4
    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final isToggle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
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
.end method

.method public final setPrimaryAction(Landroidx/slice/Slice$Builder;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/slice/core/SliceActionImpl;->buildSliceContent(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "shortcut"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "title"

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, v0, v1, p0}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
