.class final Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disallowForceDark(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    .line 2146
    invoke-virtual {p1, p0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method
