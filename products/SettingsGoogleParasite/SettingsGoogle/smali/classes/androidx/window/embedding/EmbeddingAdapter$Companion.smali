.class public final Landroidx/window/embedding/EmbeddingAdapter$Companion;
.super Ljava/lang/Object;
.source "EmbeddingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINVALID_ACTIVITY_STACK_TOKEN()Landroid/os/Binder;
    .locals 0

    .line 521
    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->access$getINVALID_ACTIVITY_STACK_TOKEN$cp()Landroid/os/Binder;

    move-result-object p0

    return-object p0
.end method

.method public final getINVALID_SPLIT_INFO_TOKEN()Landroid/os/Binder;
    .locals 0

    .line 516
    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->access$getINVALID_SPLIT_INFO_TOKEN$cp()Landroid/os/Binder;

    move-result-object p0

    return-object p0
.end method
