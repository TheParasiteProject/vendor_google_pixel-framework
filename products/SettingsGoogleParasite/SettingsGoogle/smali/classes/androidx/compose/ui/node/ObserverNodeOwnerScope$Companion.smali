.class public final Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion;
.super Ljava/lang/Object;
.source "ObserverModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/ObserverNodeOwnerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOnObserveReadsChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {}, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->access$getOnObserveReadsChanged$cp()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method
