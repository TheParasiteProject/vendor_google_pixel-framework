.class public abstract Lcom/android/settingslib/spa/framework/common/SpaEnvironment;
.super Ljava/lang/Object;
.source "SpaEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/spa/framework/common/SpaEnvironment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settingslib/spa/framework/common/SpaEnvironment$Companion;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final browseActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final entryRepository:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/settingslib/spa/framework/common/SpaLogger;

.field private final sliceDataRepository:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/settingslib/spa/slice/SettingsSliceDataRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sliceProviderAuthorities:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->Companion:Lcom/android/settingslib/spa/framework/common/SpaEnvironment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$entryRepository$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$entryRepository$1;-><init>(Lcom/android/settingslib/spa/framework/common/SpaEnvironment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->entryRepository:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$sliceDataRepository$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$sliceDataRepository$1;-><init>(Lcom/android/settingslib/spa/framework/common/SpaEnvironment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->sliceDataRepository:Lkotlin/Lazy;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->appContext:Landroid/content/Context;

    .line 79
    new-instance p1, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$logger$1;

    invoke-direct {p1}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$logger$1;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->logger:Lcom/android/settingslib/spa/framework/common/SpaLogger;

    return-void
.end method


# virtual methods
.method public final getAppContext()Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public getBrowseActivityClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->browseActivityClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final getEntryRepository()Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->entryRepository:Lkotlin/Lazy;

    return-object p0
.end method

.method public abstract getLogger()Lcom/android/settingslib/spa/framework/common/SpaLogger;
.end method

.method public abstract getPageProviderRepository()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;",
            ">;"
        }
    .end annotation
.end method

.method public getSliceProviderAuthorities()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->sliceProviderAuthorities:Ljava/lang/String;

    return-object p0
.end method
