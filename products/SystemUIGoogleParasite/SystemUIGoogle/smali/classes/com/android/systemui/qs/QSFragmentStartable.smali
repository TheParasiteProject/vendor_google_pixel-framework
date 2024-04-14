.class public final Lcom/android/systemui/qs/QSFragmentStartable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final fragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public final qsFragmentLegacyProvider:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fragments/FragmentService;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragmentStartable;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/QSFragmentStartable;->qsFragmentLegacyProvider:Ljavax/inject/Provider;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    const-class v0, Lcom/android/systemui/qs/QSFragmentLegacy;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragmentStartable;->qsFragmentLegacyProvider:Ljavax/inject/Provider;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentStartable;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/fragments/FragmentService;->addFragmentInstantiationProvider(Ljava/lang/Class;Ljavax/inject/Provider;)V

    .line 8
    return-void
    .line 11
.end method
