.class public Landroidx/slice/SliceItemHolder;
.super Ljava/lang/Object;
.source "SliceItemHolder.java"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/SliceItemHolder$SliceItemPool;,
        Landroidx/slice/SliceItemHolder$HolderHandler;
    }
.end annotation


# static fields
.field public static sHandler:Landroidx/slice/SliceItemHolder$HolderHandler;

.field public static final sSerializeLock:Ljava/lang/Object;


# instance fields
.field mBundle:Landroid/os/Bundle;

.field mCallback:Ljava/lang/Object;

.field mInt:I

.field mLong:J

.field mParcelable:Landroid/os/Parcelable;

.field private mPool:Landroidx/slice/SliceItemHolder$SliceItemPool;

.field mStr:Ljava/lang/String;

.field public mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/slice/SliceItemHolder;->sSerializeLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroidx/slice/SliceItemHolder$SliceItemPool;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 66
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 73
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    const/4 v1, 0x0

    .line 77
    iput v1, p0, Landroidx/slice/SliceItemHolder;->mInt:I

    const-wide/16 v1, 0x0

    .line 80
    iput-wide v1, p0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 83
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 92
    iput-object p1, p0, Landroidx/slice/SliceItemHolder;->mPool:Landroidx/slice/SliceItemHolder$SliceItemPool;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 66
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 73
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    const/4 v1, 0x0

    .line 77
    iput v1, p0, Landroidx/slice/SliceItemHolder;->mInt:I

    const-wide/16 v2, 0x0

    .line 80
    iput-wide v2, p0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 83
    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "slice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "input"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 121
    :pswitch_0
    check-cast p2, Landroid/os/Parcelable;

    iput-object p2, p0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    goto :goto_3

    .line 118
    :pswitch_1
    check-cast p2, Landroidx/versionedparcelable/VersionedParcelable;

    iput-object p2, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    goto :goto_3

    .line 124
    :pswitch_2
    instance-of p3, p2, Landroid/text/Spanned;

    if-eqz p3, :cond_8

    check-cast p2, Landroid/text/Spanned;

    invoke-static {p2, v1}, Landroidx/core/text/HtmlCompat;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 125
    :cond_8
    check-cast p2, Ljava/lang/String;

    :goto_1
    iput-object p2, p0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    goto :goto_3

    .line 131
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/slice/SliceItemHolder;->mLong:J

    goto :goto_3

    .line 128
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroidx/slice/SliceItemHolder;->mInt:I

    goto :goto_3

    .line 134
    :pswitch_5
    check-cast p2, Landroid/os/Bundle;

    iput-object p2, p0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    goto :goto_3

    .line 109
    :pswitch_6
    check-cast p2, Landroidx/core/util/Pair;

    iget-object v0, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_9

    .line 110
    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_b

    .line 114
    :goto_2
    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroidx/versionedparcelable/VersionedParcelable;

    iput-object p2, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 137
    :goto_3
    sget-object p2, Landroidx/slice/SliceItemHolder;->sHandler:Landroidx/slice/SliceItemHolder$HolderHandler;

    if-eqz p2, :cond_a

    .line 138
    invoke-interface {p2, p0, p1}, Landroidx/slice/SliceItemHolder$HolderHandler;->handle(Landroidx/slice/SliceItemHolder;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 112
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot write callback to parcel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

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


# virtual methods
.method public getObj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 147
    sget-object v0, Landroidx/slice/SliceItemHolder;->sHandler:Landroidx/slice/SliceItemHolder$HolderHandler;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p0, p1}, Landroidx/slice/SliceItemHolder$HolderHandler;->handle(Landroidx/slice/SliceItemHolder;Ljava/lang/String;)V

    .line 150
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "slice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "input"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 172
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :pswitch_0
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    return-object p0

    .line 157
    :pswitch_1
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    return-object p0

    .line 161
    :pswitch_2
    iget-object p1, p0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 164
    :cond_9
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    invoke-static {p0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_1
    const-string p0, ""

    return-object p0

    .line 168
    :pswitch_3
    iget-wide p0, p0, Landroidx/slice/SliceItemHolder;->mLong:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 166
    :pswitch_4
    iget p0, p0, Landroidx/slice/SliceItemHolder;->mInt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 170
    :pswitch_5
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    return-object p0

    .line 152
    :pswitch_6
    iget-object p1, p0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    if-nez p1, :cond_b

    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    if-nez v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    .line 153
    :cond_b
    new-instance v0, Landroidx/core/util/Pair;

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p1, p0, Landroidx/slice/SliceItemHolder;->mCallback:Ljava/lang/Object;

    :goto_2
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    check-cast p0, Landroidx/slice/Slice;

    invoke-direct {v0, p1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

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

.method public release()V
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->mPool:Landroidx/slice/SliceItemHolder$SliceItemPool;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p0}, Landroidx/slice/SliceItemHolder$SliceItemPool;->release(Landroidx/slice/SliceItemHolder;)V

    :cond_0
    return-void
.end method
