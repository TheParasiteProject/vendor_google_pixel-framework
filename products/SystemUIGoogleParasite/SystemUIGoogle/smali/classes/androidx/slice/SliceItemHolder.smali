.class public Landroidx/slice/SliceItemHolder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# static fields
.field public static sHandler:Landroidx/slice/compat/SliceProviderCompat$$ExternalSyntheticLambda0;

.field public static final sSerializeLock:Ljava/lang/Object;


# instance fields
.field public mBundle:Landroid/os/Bundle;

.field public mInt:I

.field public mLong:J

.field public mParcelable:Landroid/os/Parcelable;

.field public final mPool:Landroidx/slice/SliceItemHolder$SliceItemPool;

.field public mStr:Ljava/lang/String;

.field public mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/slice/SliceItemHolder;->sSerializeLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroidx/slice/SliceItemHolder$SliceItemPool;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 3
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 4
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/slice/SliceItemHolder;->mInt:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 7
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 8
    iput-object p1, p0, Landroidx/slice/SliceItemHolder;->mPool:Landroidx/slice/SliceItemHolder$SliceItemPool;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 11
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 12
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/slice/SliceItemHolder;->mInt:I

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 15
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "slice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "input"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "long"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "int"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "bundle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "action"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 17
    :pswitch_0
    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    goto :goto_2

    .line 18
    :pswitch_1
    check-cast p1, Landroidx/versionedparcelable/VersionedParcelable;

    iput-object p1, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    goto :goto_2

    .line 19
    :pswitch_2
    instance-of p2, p1, Landroid/text/Spanned;

    if-eqz p2, :cond_8

    check-cast p1, Landroid/text/Spanned;

    .line 20
    invoke-static {p1, v1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_8
    check-cast p1, Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    goto :goto_2

    .line 22
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/slice/SliceItemHolder;->mLong:J

    goto :goto_2

    .line 23
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/slice/SliceItemHolder;->mInt:I

    goto :goto_2

    .line 24
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    goto :goto_2

    .line 25
    :pswitch_6
    check-cast p1, Landroidx/core/util/Pair;

    iget-object p2, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, p2, Landroid/app/PendingIntent;

    if-eqz v0, :cond_a

    .line 26
    check-cast p2, Landroid/os/Parcelable;

    iput-object p2, p0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 27
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/versionedparcelable/VersionedParcelable;

    iput-object p1, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 28
    :goto_2
    sget-object p1, Landroidx/slice/SliceItemHolder;->sHandler:Landroidx/slice/compat/SliceProviderCompat$$ExternalSyntheticLambda0;

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1, p0}, Landroidx/slice/compat/SliceProviderCompat$$ExternalSyntheticLambda0;->handle(Landroidx/slice/SliceItemHolder;)V

    :cond_9
    return-void

    .line 30
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot write callback to parcel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_7
        -0x5220cf7e -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x5fb57ca -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
