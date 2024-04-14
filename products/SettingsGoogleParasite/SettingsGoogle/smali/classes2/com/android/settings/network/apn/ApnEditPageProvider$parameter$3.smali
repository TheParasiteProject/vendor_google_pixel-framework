.class final Lcom/android/settings/network/apn/ApnEditPageProvider$parameter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ApnEditPageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/settings/network/apn/ApnEditPageProvider$parameter$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/network/apn/ApnEditPageProvider$parameter$3;

    invoke-direct {v0}, Lcom/android/settings/network/apn/ApnEditPageProvider$parameter$3;-><init>()V

    sput-object v0, Lcom/android/settings/network/apn/ApnEditPageProvider$parameter$3;->INSTANCE:Lcom/android/settings/network/apn/ApnEditPageProvider$parameter$3;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/apn/ApnEditPageProvider$parameter$3;->invoke(Landroidx/navigation/NavArgumentBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/NavArgumentBuilder;)V
    .locals 0

    const-string p0, "$this$navArgument"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object p0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    invoke-virtual {p1, p0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    return-void
.end method
