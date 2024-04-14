.class public final Landroidx/lifecycle/ProcessLifecycleOwner$Companion;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 85
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->access$getNewInstance$cp()Landroidx/lifecycle/ProcessLifecycleOwner;

    move-result-object p0

    return-object p0
.end method
