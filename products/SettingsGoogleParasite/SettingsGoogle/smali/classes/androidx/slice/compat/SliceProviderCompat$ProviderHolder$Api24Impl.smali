.class Landroidx/slice/compat/SliceProviderCompat$ProviderHolder$Api24Impl;
.super Ljava/lang/Object;
.source "SliceProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


# direct methods
.method static close(Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 734
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-void
.end method
