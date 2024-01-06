.class final synthetic Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryKt$rememberAppRepository$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AppRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryKt;->rememberAppRepository(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spaprivileged/model/app/AppRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryKt$rememberAppRepository$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryKt$rememberAppRepository$1;

    invoke-direct {v0}, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryKt$rememberAppRepository$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryKt$rememberAppRepository$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryKt$rememberAppRepository$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 0
    const/4 v1, 0x1

    const-class v2, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/content/Context;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    invoke-direct {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryKt$rememberAppRepository$1;->invoke(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
