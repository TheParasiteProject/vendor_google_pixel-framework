.class public final Landroidx/compose/runtime/Trace;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/runtime/Trace;

    invoke-direct {v0}, Landroidx/compose/runtime/Trace;-><init>()V

    sput-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final beginSection(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final endSection(Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
