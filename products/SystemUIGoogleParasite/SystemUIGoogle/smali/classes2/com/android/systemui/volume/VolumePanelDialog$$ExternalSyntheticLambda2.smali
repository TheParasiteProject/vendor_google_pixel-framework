.class public final synthetic Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/volume/VolumePanelDialog;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/VolumePanelDialog;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/slice/Slice;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_3

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "received slice: "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    if-nez p1, :cond_1

    .line 24
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v2

    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "VolumePanelDialog"

    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Landroidx/slice/SliceMetadata;->from(Landroid/content/Context;Landroidx/slice/Slice;)Landroidx/slice/SliceMetadata;

    .line 50
    move-result-object v1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    iget-object p1, v1, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    .line 56
    iget-object p1, p1, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 58
    const-string v2, "error"

    .line 60
    invoke-static {p1, v2}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1}, Landroidx/slice/SliceMetadata;->getLoadingState()I

    .line 69
    move-result p1

    .line 72
    const/4 v1, 0x2

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    iget-object p1, v0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    .line 76
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, v0, Lcom/android/systemui/volume/VolumePanelDialog;->mHandler:Landroid/os/Handler;

    .line 82
    new-instance v1, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda3;

    .line 84
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;Landroid/net/Uri;)V

    .line 86
    const-wide/16 v2, 0xc8

    .line 89
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/VolumePanelDialog;->removeSliceLiveData(Landroid/net/Uri;)Z

    .line 95
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    iget-object p1, v0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    .line 101
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/android/systemui/volume/VolumePanelDialog;->setupAdapterWhenReady()V

    .line 106
    :goto_3
    return-void
    .line 109
.end method
