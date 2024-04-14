.class public final Landroidx/window/area/RearDisplaySessionImpl;
.super Ljava/lang/Object;
.source "RearDisplaySessionImpl.kt"

# interfaces
.implements Landroidx/window/area/WindowAreaSession;


# instance fields
.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 1

    const-string v0, "windowAreaComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/window/area/RearDisplaySessionImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/window/area/RearDisplaySessionImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-interface {p0}, Landroidx/window/extensions/area/WindowAreaComponent;->endRearDisplaySession()V

    return-void
.end method
