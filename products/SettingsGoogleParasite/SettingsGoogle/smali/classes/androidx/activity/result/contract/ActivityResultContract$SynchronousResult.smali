.class public final Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
.super Ljava/lang/Object;
.source "ActivityResultContract.kt"


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->value:Ljava/lang/Object;

    return-object p0
.end method
