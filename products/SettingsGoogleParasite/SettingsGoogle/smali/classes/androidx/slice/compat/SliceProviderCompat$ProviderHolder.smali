.class Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
.super Ljava/lang/Object;
.source "SliceProviderCompat.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final mProvider:Landroid/content/ContentProviderClient;


# direct methods
.method constructor <init>(Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p1, p0, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 718
    iget-object p0, p0, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    if-nez p0, :cond_0

    return-void

    .line 720
    :cond_0
    invoke-static {p0}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder$Api24Impl;->close(Landroid/content/ContentProviderClient;)V

    return-void
.end method
