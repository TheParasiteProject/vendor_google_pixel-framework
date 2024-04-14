.class final Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;
.super Ljava/lang/Object;
.source "ScreenResolutionFragment.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentIndex:I

.field private mDefaultDensity:I

.field private mPreviousWidth:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static bridge synthetic -$$Nest$msetPendingResolutionChange(Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->setPendingResolutionChange(I)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mPreviousWidth:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 319
    iput-object p1, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getCurrentWidth()I
    .locals 1

    .line 397
    iget-object p0, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p0

    return p0
.end method

.method private isDensityChanged()Z
    .locals 2

    .line 388
    new-instance v0, Lcom/android/settingslib/display/DisplayDensityUtils;

    iget-object v1, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/display/DisplayDensityUtils;-><init>(Landroid/content/Context;)V

    .line 389
    invoke-virtual {v0}, Lcom/android/settingslib/display/DisplayDensityUtils;->getDefaultDensityForDefaultDisplay()I

    move-result v0

    iget p0, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mDefaultDensity:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isResolutionChangeApplied()Z
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mPreviousWidth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0}, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->getCurrentWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 421
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolution changed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mPreviousWidth:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 422
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->getCurrentWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 421
    const-string v0, "ScreenResolution"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private restoreDensity()V
    .locals 3

    .line 372
    new-instance v0, Lcom/android/settingslib/display/DisplayDensityUtils;

    iget-object v1, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/display/DisplayDensityUtils;-><init>(Landroid/content/Context;)V

    .line 376
    invoke-virtual {v0}, Lcom/android/settingslib/display/DisplayDensityUtils;->getDefaultDisplayDensityValues()[I

    move-result-object v1

    array-length v1, v1

    iget v2, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mCurrentIndex:I

    if-gt v1, v2, :cond_0

    .line 377
    invoke-virtual {v0}, Lcom/android/settingslib/display/DisplayDensityUtils;->getCurrentIndexForDefaultDisplay()I

    move-result v1

    iput v1, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mCurrentIndex:I

    .line 379
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/display/DisplayDensityUtils;->getDefaultDisplayDensityValues()[I

    move-result-object v1

    iget v2, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mCurrentIndex:I

    aget v1, v1, v2

    .line 380
    invoke-virtual {v0}, Lcom/android/settingslib/display/DisplayDensityUtils;->getDefaultDensityForDefaultDisplay()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 381
    iget v1, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/display/DisplayDensityUtils;->setForcedDisplayDensity(I)V

    .line 384
    :cond_1
    invoke-virtual {v0}, Lcom/android/settingslib/display/DisplayDensityUtils;->getDefaultDensityForDefaultDisplay()I

    move-result v0

    iput v0, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mDefaultDensity:I

    return-void
.end method

.method private setPendingResolutionChange(I)Z
    .locals 3

    .line 402
    invoke-direct {p0}, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->getCurrentWidth()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 407
    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mPreviousWidth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    invoke-direct {p0}, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->isResolutionChangeApplied()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 411
    :cond_1
    iget-object p0, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mPreviousWidth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->isDensityChanged()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->isResolutionChangeApplied()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 367
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->restoreDensity()V

    .line 368
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->stopObserve()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public startObserve()V
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    new-instance v0, Lcom/android/settingslib/display/DisplayDensityUtils;

    iget-object v1, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/display/DisplayDensityUtils;-><init>(Landroid/content/Context;)V

    .line 328
    invoke-virtual {v0}, Lcom/android/settingslib/display/DisplayDensityUtils;->getCurrentIndexForDefaultDisplay()I

    move-result v1

    .line 329
    invoke-virtual {v0}, Lcom/android/settingslib/display/DisplayDensityUtils;->getDefaultDensityForDefaultDisplay()I

    move-result v2

    .line 331
    invoke-virtual {v0}, Lcom/android/settingslib/display/DisplayDensityUtils;->getDefaultDisplayDensityValues()[I

    move-result-object v3

    iget v4, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mCurrentIndex:I

    aget v3, v3, v4

    .line 332
    invoke-virtual {v0}, Lcom/android/settingslib/display/DisplayDensityUtils;->getDefaultDensityForDefaultDisplay()I

    move-result v0

    if-ne v3, v0, :cond_1

    return-void

    .line 336
    :cond_1
    iput v2, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mDefaultDensity:I

    .line 337
    iput v1, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mCurrentIndex:I

    .line 338
    iget-object v0, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 339
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public stopObserve()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 348
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method
