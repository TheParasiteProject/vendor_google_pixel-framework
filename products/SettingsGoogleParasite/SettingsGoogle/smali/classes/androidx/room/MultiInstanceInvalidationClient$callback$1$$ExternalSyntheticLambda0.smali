.class public final synthetic Landroidx/room/MultiInstanceInvalidationClient$callback$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/room/MultiInstanceInvalidationClient;

.field public final synthetic f$1:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$callback$1$$ExternalSyntheticLambda0;->f$0:Landroidx/room/MultiInstanceInvalidationClient;

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$callback$1$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$callback$1$$ExternalSyntheticLambda0;->f$0:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient$callback$1$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->$r8$lambda$J77IKsfKUHkV39IbvPEBkb2BFYg(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void
.end method