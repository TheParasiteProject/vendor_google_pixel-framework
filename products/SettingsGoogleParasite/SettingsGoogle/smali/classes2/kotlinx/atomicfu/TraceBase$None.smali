.class public final Lkotlinx/atomicfu/TraceBase$None;
.super Lkotlinx/atomicfu/TraceBase;
.source "Trace.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/atomicfu/TraceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/atomicfu/TraceBase$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/atomicfu/TraceBase$None;

    invoke-direct {v0}, Lkotlinx/atomicfu/TraceBase$None;-><init>()V

    sput-object v0, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lkotlinx/atomicfu/TraceBase;-><init>()V

    return-void
.end method
