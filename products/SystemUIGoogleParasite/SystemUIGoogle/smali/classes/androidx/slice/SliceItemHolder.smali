.class public Landroidx/slice/SliceItemHolder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# static fields
.field public static final sHandler:Landroidx/slice/compat/SliceProviderCompat$$ExternalSyntheticLambda0;

.field public static final sSerializeLock:Ljava/lang/Object;


# instance fields
.field public mBundle:Landroid/os/Bundle;

.field public mInt:I

.field public mLong:J

.field public mParcelable:Landroid/os/Parcelable;

.field public mPool:Landroidx/slice/SliceItemHolder$SliceItemPool;

.field public mStr:Ljava/lang/String;

.field public mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/slice/SliceItemHolder;->sSerializeLock:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method
