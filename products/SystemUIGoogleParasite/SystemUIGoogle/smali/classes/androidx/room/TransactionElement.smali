.class public abstract Landroidx/room/TransactionElement;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final Key:Landroidx/room/TransactionElement$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/TransactionElement$Key;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 7
    return-void
    .line 9
.end method