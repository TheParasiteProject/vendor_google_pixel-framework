.class public Lcom/google/android/settings/biometrics/face/Debouncer;
.super Ljava/lang/Object;
.source "Debouncer.java"


# instance fields
.field private final mDebounceWindow:[I

.field private final mStateConfiguration:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/Debouncer;->mDebounceWindow:[I

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/Debouncer;->mStateConfiguration:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    if-le v2, v1, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/Debouncer;->mDebounceWindow:[I

    .line 27
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/Debouncer;->mStateConfiguration:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public passesDebounce(I)Z
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/Debouncer;->mStateConfiguration:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/Debouncer;->mDebounceWindow:[I

    array-length v0, v0

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/Debouncer;->mDebounceWindow:[I

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 67
    :goto_1
    iget-object v4, p0, Lcom/google/android/settings/biometrics/face/Debouncer;->mDebounceWindow:[I

    array-length v5, v4

    sub-int/2addr v5, v0

    if-lt v2, v5, :cond_2

    .line 68
    aget v4, v4, v2

    if-eq v4, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/Debouncer;->mDebounceWindow:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 42
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateBuffer(I)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/Debouncer;->mDebounceWindow:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    .line 52
    aget v4, v2, v1

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_0
    array-length p0, v2

    sub-int/2addr p0, v0

    aput p1, v2, p0

    return-void
.end method
