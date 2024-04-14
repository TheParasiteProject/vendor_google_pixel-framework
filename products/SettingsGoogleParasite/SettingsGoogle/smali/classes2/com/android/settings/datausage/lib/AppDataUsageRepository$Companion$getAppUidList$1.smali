.class final Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion$getAppUidList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppDataUsageRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion$getAppUidList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion$getAppUidList$1;

    invoke-direct {v0}, Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion$getAppUidList$1;-><init>()V

    sput-object v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion$getAppUidList$1;->INSTANCE:Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion$getAppUidList$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 0

    .line 186
    sget-object p0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->Companion:Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion;->getAppUid(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/lib/AppDataUsageRepository$Companion$getAppUidList$1;->invoke(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
