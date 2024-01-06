.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 8
    .line 9
    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :goto_0
    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
.end method
