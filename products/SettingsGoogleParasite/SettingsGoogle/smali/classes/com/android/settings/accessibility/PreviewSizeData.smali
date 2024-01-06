.class abstract Lcom/android/settings/accessibility/PreviewSizeData;
.super Ljava/lang/Object;
.source "PreviewSizeData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDefaultValue:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mInitialIndex:I

.field private mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeData;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method getContext()Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeData;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method getDefaultValue()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeData;->mDefaultValue:Ljava/lang/Number;

    return-object p0
.end method

.method getInitialIndex()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/android/settings/accessibility/PreviewSizeData;->mInitialIndex:I

    return p0
.end method

.method getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeData;->mValues:Ljava/util/List;

    return-object p0
.end method

.method setDefaultValue(Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeData;->mDefaultValue:Ljava/lang/Number;

    return-void
.end method

.method setInitialIndex(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/android/settings/accessibility/PreviewSizeData;->mInitialIndex:I

    return-void
.end method

.method setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeData;->mValues:Ljava/util/List;

    return-void
.end method
