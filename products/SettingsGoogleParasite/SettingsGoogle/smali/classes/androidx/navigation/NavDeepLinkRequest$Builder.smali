.class public final Landroidx/navigation/NavDeepLinkRequest$Builder;
.super Ljava/lang/Object;
.source "NavDeepLinkRequest.kt"


# static fields
.field public static final Companion:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;


# instance fields
.field private action:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavDeepLinkRequest$Builder;->Companion:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/navigation/NavDeepLinkRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavDeepLinkRequest;
    .locals 3

    .line 139
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    iget-object v1, p0, Landroidx/navigation/NavDeepLinkRequest$Builder;->uri:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/navigation/NavDeepLinkRequest$Builder;->action:Ljava/lang/String;

    iget-object p0, p0, Landroidx/navigation/NavDeepLinkRequest$Builder;->mimeType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setUri(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkRequest$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method
