.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;->$r8$classId:I

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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :goto_0
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 11
    .line 12
    return-object p0

    .line 13
    :goto_0
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
