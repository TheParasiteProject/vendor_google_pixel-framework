.class Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;
.super Ljava/lang/Object;
.source "ContextualCardLookupTable.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final mCardType:I

.field final mControllerClass:Ljava/lang/Class;

.field final mRendererClass:Ljava/lang/Class;

.field final mViewType:I


# direct methods
.method public static synthetic $r8$lambda$_zyJn2S73TDvFaZXjJfwohuvraY(Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;->lambda$compareTo$1(Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$x4U22gsFhyh6ezOI-4Xc22_ZdIQ(Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;->lambda$compareTo$0(Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;)I

    move-result p0

    return p0
.end method

.method constructor <init>(IILjava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;->mCardType:I

    .line 53
    iput p2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;->mViewType:I

    .line 54
    iput-object p3, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;->mControllerClass:Ljava/lang/Class;

    .line 55
    iput-object p4, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;->mRendererClass:Ljava/lang/Class;

    return-void
.end method

.method private static synthetic lambda$compareTo$0(Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;->mCardType:I

    return p0
.end method

.method private static synthetic lambda$compareTo$1(Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;->mViewType:I

    return p0
.end method


# virtual methods
.method public compareTo(Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;)I
    .locals 2

    .line 60
    new-instance v0, Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping$$ExternalSyntheticLambda1;-><init>()V

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    .line 62
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 42
    check-cast p1, Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;

    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;->compareTo(Lcom/android/settings/homepage/contextualcards/ContextualCardLookupTable$ControllerRendererMapping;)I

    move-result p0

    return p0
.end method
