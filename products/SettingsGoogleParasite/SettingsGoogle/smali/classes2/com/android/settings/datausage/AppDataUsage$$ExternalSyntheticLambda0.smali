.class public final synthetic Lcom/android/settings/datausage/AppDataUsage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/datausage/AppDataUsage;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/datausage/AppDataUsage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datausage/AppDataUsage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsage$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datausage/AppDataUsage;

    check-cast p1, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    invoke-static {p0, p1}, Lcom/android/settings/datausage/AppDataUsage;->$r8$lambda$RBTxJy_Fwtz3Wiss8_Aj5XY7HBY(Lcom/android/settings/datausage/AppDataUsage;Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
