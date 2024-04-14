.class Lcom/android/settings/slices/SliceData$Builder;
.super Ljava/lang/Object;
.source "SliceData.java"


# instance fields
.field private mFragmentClassName:Ljava/lang/String;

.field private mHighlightMenuRes:I

.field private mIconResource:I

.field private mIsPublicSlice:Z

.field private mKey:Ljava/lang/String;

.field private mKeywords:Ljava/lang/String;

.field private mPrefControllerClassName:Ljava/lang/String;

.field private mScreenTitle:Ljava/lang/CharSequence;

.field private mSliceType:I

.field private mSummary:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUnavailableSliceSubtitle:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;

.field private mUserRestriction:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFragmentClassName(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/slices/SliceData$Builder;->mFragmentClassName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHighlightMenuRes(Lcom/android/settings/slices/SliceData$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/slices/SliceData$Builder;->mHighlightMenuRes:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIconResource(Lcom/android/settings/slices/SliceData$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/slices/SliceData$Builder;->mIconResource:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPublicSlice(Lcom/android/settings/slices/SliceData$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/slices/SliceData$Builder;->mIsPublicSlice:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmKey(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/slices/SliceData$Builder;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeywords(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/slices/SliceData$Builder;->mKeywords:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrefControllerClassName(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/slices/SliceData$Builder;->mPrefControllerClassName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenTitle(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/slices/SliceData$Builder;->mScreenTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSliceType(Lcom/android/settings/slices/SliceData$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/slices/SliceData$Builder;->mSliceType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSummary(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/slices/SliceData$Builder;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitle(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/slices/SliceData$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUnavailableSliceSubtitle(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/slices/SliceData$Builder;->mUnavailableSliceSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUri(Lcom/android/settings/slices/SliceData$Builder;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/slices/SliceData$Builder;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserRestriction(Lcom/android/settings/slices/SliceData$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/slices/SliceData$Builder;->mUserRestriction:Ljava/lang/String;

    return-object p0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settings/slices/SliceData;
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/android/settings/slices/SliceData$Builder;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/android/settings/slices/SliceData$Builder;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/android/settings/slices/SliceData$Builder;->mFragmentClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/android/settings/slices/SliceData$Builder;->mPrefControllerClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    iget v0, p0, Lcom/android/settings/slices/SliceData$Builder;->mHighlightMenuRes:I

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Highlight menu key res is empty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/slices/SliceData$Builder;->mPrefControllerClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SliceData"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_0
    new-instance v0, Lcom/android/settings/slices/SliceData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/slices/SliceData;-><init>(Lcom/android/settings/slices/SliceData$Builder;Lcom/android/settings/slices/SliceData-IA;)V

    return-object v0

    .line 286
    :cond_1
    new-instance p0, Lcom/android/settings/slices/SliceData$InvalidSliceDataException;

    const-string v0, "Preference Controller cannot be empty"

    invoke-direct {p0, v0}, Lcom/android/settings/slices/SliceData$InvalidSliceDataException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 282
    :cond_2
    new-instance p0, Lcom/android/settings/slices/SliceData$InvalidSliceDataException;

    const-string v0, "Fragment Name cannot be empty"

    invoke-direct {p0, v0}, Lcom/android/settings/slices/SliceData$InvalidSliceDataException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 278
    :cond_3
    new-instance p0, Lcom/android/settings/slices/SliceData$InvalidSliceDataException;

    const-string v0, "Title cannot be empty"

    invoke-direct {p0, v0}, Lcom/android/settings/slices/SliceData$InvalidSliceDataException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 274
    :cond_4
    new-instance p0, Lcom/android/settings/slices/SliceData$InvalidSliceDataException;

    const-string v0, "Key cannot be empty"

    invoke-direct {p0, v0}, Lcom/android/settings/slices/SliceData$InvalidSliceDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFragmentName(Ljava/lang/String;)Lcom/android/settings/slices/SliceData$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/android/settings/slices/SliceData$Builder;->mFragmentClassName:Ljava/lang/String;

    return-object p0
.end method

.method public setHighlightMenuRes(I)Lcom/android/settings/slices/SliceData$Builder;
    .locals 0

    .line 258
    iput p1, p0, Lcom/android/settings/slices/SliceData$Builder;->mHighlightMenuRes:I

    return-object p0
.end method

.method public setIcon(I)Lcom/android/settings/slices/SliceData$Builder;
    .locals 0

    .line 227
    iput p1, p0, Lcom/android/settings/slices/SliceData$Builder;->mIconResource:I

    return-object p0
.end method

.method public setIsPublicSlice(Z)Lcom/android/settings/slices/SliceData$Builder;
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/android/settings/slices/SliceData$Builder;->mIsPublicSlice:Z

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/android/settings/slices/SliceData$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/android/settings/slices/SliceData$Builder;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/android/settings/slices/SliceData$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/android/settings/slices/SliceData$Builder;->mKeywords:Ljava/lang/String;

    return-object p0
.end method

.method public setPreferenceControllerClassName(Ljava/lang/String;)Lcom/android/settings/slices/SliceData$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/android/settings/slices/SliceData$Builder;->mPrefControllerClassName:Ljava/lang/String;

    return-object p0
.end method

.method public setScreenTitle(Ljava/lang/CharSequence;)Lcom/android/settings/slices/SliceData$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/android/settings/slices/SliceData$Builder;->mScreenTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSliceType(I)Lcom/android/settings/slices/SliceData$Builder;
    .locals 0

    .line 247
    iput p1, p0, Lcom/android/settings/slices/SliceData$Builder;->mSliceType:I

    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lcom/android/settings/slices/SliceData$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/android/settings/slices/SliceData$Builder;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/android/settings/slices/SliceData$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/android/settings/slices/SliceData$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setUnavailableSliceSubtitle(Ljava/lang/String;)Lcom/android/settings/slices/SliceData$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/android/settings/slices/SliceData$Builder;->mUnavailableSliceSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/android/settings/slices/SliceData$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/android/settings/slices/SliceData$Builder;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setUserRestriction(Ljava/lang/String;)Lcom/android/settings/slices/SliceData$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/android/settings/slices/SliceData$Builder;->mUserRestriction:Ljava/lang/String;

    return-object p0
.end method
