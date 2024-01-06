.class public final Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;
.super Ljava/lang/Object;
.source "WindowAreaComponentValidator.kt"


# static fields
.field public static final INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    invoke-direct {v0}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;-><init>()V

    sput-object v0, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExtensionWindowAreaPresentationValid$window_release(Ljava/lang/Class;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    const-string p0, "extensionWindowAreaPresentation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    if-gt p2, p0, :cond_0

    .line 78
    sget-object v0, Landroidx/window/area/utils/PresentationCompatUtils;->INSTANCE:Landroidx/window/area/utils/PresentationCompatUtils;

    .line 79
    invoke-virtual {v0}, Landroidx/window/area/utils/PresentationCompatUtils;->doesSupportPresentationBeforeVendorApi3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object p0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 81
    const-class p2, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 80
    invoke-virtual {p0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    goto :goto_0

    :cond_0
    if-gt p2, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    sget-object p0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 88
    const-class p2, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 87
    invoke-virtual {p0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final isExtensionWindowAreaStatusValid$window_release(Ljava/lang/Class;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    const-string p0, "extensionWindowAreaStatus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-class p0, Landroidx/window/area/reflectionguard/ExtensionWindowAreaStatusRequirements;

    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    sget-object v1, Landroidx/window/area/utils/PresentationCompatUtils;->INSTANCE:Landroidx/window/area/utils/PresentationCompatUtils;

    .line 58
    invoke-virtual {v1}, Landroidx/window/area/utils/PresentationCompatUtils;->doesSupportPresentationBeforeVendorApi3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget-object p2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {p2, p1, p0}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    goto :goto_0

    :cond_0
    if-gt p2, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    sget-object p2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {p2, p1, p0}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final isWindowAreaComponentValid$window_release(Ljava/lang/Class;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    const-string/jumbo p0, "windowAreaComponent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    if-gt p2, p0, :cond_0

    .line 31
    sget-object v0, Landroidx/window/area/utils/PresentationCompatUtils;->INSTANCE:Landroidx/window/area/utils/PresentationCompatUtils;

    .line 32
    invoke-virtual {v0}, Landroidx/window/area/utils/PresentationCompatUtils;->doesSupportPresentationBeforeVendorApi3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object p0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 34
    const-class p2, Landroidx/window/area/reflectionguard/WindowAreaComponentApi1PresentationRequirements;

    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    if-ne p2, p0, :cond_2

    .line 41
    sget-object p0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 42
    const-class p2, Landroidx/window/area/reflectionguard/WindowAreaComponentApi2Requirements;

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 46
    const-class p2, Landroidx/window/area/reflectionguard/WindowAreaComponentApi3Requirements;

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    :goto_0
    return p0
.end method
