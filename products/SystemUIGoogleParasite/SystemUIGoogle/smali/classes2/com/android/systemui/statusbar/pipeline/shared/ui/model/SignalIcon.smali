.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;
.super Lcom/android/systemui/plugins/qs/QSTile$Icon;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final state:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$Icon;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;->state:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;

    .line 12
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;->state:I

    .line 14
    iget p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;->state:I

    .line 16
    if-eq p0, p1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    return v0
    .line 21
.end method

.method public final getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/graph/SignalDrawable;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;->state:I

    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/DrawableWrapper;->setLevel(I)Z

    .line 9
    return-object v0
    .line 12
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;->state:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;->state:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    const-string v0, "SignalIcon[mState=0x%08x]"

    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
