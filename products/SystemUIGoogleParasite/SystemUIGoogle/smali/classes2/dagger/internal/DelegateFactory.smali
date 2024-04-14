.class public final Ldagger/internal/DelegateFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public delegate:Ljavax/inject/Provider;


# direct methods
.method public static setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .line 1
    check-cast p0, Ldagger/internal/DelegateFactory;

    .line 2
    iget-object v0, p0, Ldagger/internal/DelegateFactory;->delegate:Ljavax/inject/Provider;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Ldagger/internal/DelegateFactory;->delegate:Ljavax/inject/Provider;

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw p0
    .line 16
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/internal/DelegateFactory;->delegate:Ljavax/inject/Provider;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw p0
    .line 16
.end method
