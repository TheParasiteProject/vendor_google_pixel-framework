.class public final Landroidx/navigation/NavBackStackEntryState$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "NavBackStackEntryState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/navigation/NavBackStackEntryState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/navigation/NavBackStackEntryState;
    .locals 0

    const-string p0, "inParcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance p0, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {p0, p1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Landroidx/navigation/NavBackStackEntryState$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/navigation/NavBackStackEntryState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/navigation/NavBackStackEntryState;
    .locals 0

    .line 83
    new-array p0, p1, [Landroidx/navigation/NavBackStackEntryState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Landroidx/navigation/NavBackStackEntryState$Companion$CREATOR$1;->newArray(I)[Landroidx/navigation/NavBackStackEntryState;

    move-result-object p0

    return-object p0
.end method
