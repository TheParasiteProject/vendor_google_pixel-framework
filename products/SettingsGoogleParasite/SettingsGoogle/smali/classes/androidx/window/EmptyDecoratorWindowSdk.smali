.class final Landroidx/window/EmptyDecoratorWindowSdk;
.super Ljava/lang/Object;
.source "WindowSdkExtensions.kt"

# interfaces
.implements Landroidx/window/WindowSdkExtensionsDecorator;


# static fields
.field public static final INSTANCE:Landroidx/window/EmptyDecoratorWindowSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/window/EmptyDecoratorWindowSdk;

    invoke-direct {v0}, Landroidx/window/EmptyDecoratorWindowSdk;-><init>()V

    sput-object v0, Landroidx/window/EmptyDecoratorWindowSdk;->INSTANCE:Landroidx/window/EmptyDecoratorWindowSdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decorate(Landroidx/window/WindowSdkExtensions;)Landroidx/window/WindowSdkExtensions;
    .locals 0

    .line 0
    const-string/jumbo p0, "windowSdkExtensions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
