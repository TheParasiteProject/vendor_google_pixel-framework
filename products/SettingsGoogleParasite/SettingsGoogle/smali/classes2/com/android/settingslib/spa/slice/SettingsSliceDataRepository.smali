.class public final Lcom/android/settingslib/spa/slice/SettingsSliceDataRepository;
.super Ljava/lang/Object;
.source "SettingsSliceDataRepository.kt"


# instance fields
.field private final entryRepository:Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;

.field private final sliceDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;)V
    .locals 1

    const-string v0, "entryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/slice/SettingsSliceDataRepository;->entryRepository:Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/slice/SettingsSliceDataRepository;->sliceDataMap:Ljava/util/Map;

    return-void
.end method
