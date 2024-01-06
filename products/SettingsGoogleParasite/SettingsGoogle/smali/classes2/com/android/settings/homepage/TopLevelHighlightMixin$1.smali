.class Lcom/android/settings/homepage/TopLevelHighlightMixin$1;
.super Ljava/lang/Object;
.source "TopLevelHighlightMixin.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/TopLevelHighlightMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/settings/homepage/TopLevelHighlightMixin;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/homepage/TopLevelHighlightMixin;
    .locals 0

    .line 76
    new-instance p0, Lcom/android/settings/homepage/TopLevelHighlightMixin;

    invoke-direct {p0, p1}, Lcom/android/settings/homepage/TopLevelHighlightMixin;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/TopLevelHighlightMixin$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/homepage/TopLevelHighlightMixin;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settings/homepage/TopLevelHighlightMixin;
    .locals 0

    .line 81
    new-array p0, p1, [Lcom/android/settings/homepage/TopLevelHighlightMixin;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/TopLevelHighlightMixin$1;->newArray(I)[Lcom/android/settings/homepage/TopLevelHighlightMixin;

    move-result-object p0

    return-object p0
.end method
