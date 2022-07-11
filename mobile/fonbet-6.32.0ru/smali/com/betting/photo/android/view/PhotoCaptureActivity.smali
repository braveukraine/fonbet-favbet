.class public final Lcom/betting/photo/android/view/PhotoCaptureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PhotoCaptureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betting/photo/android/view/PhotoCaptureActivity$Companion;,
        Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;,
        Lcom/betting/photo/android/view/PhotoCaptureActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureActivity.kt\ncom/betting/photo/android/view/PhotoCaptureActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,319:1\n531#2,6:320\n*S KotlinDebug\n*F\n+ 1 PhotoCaptureActivity.kt\ncom/betting/photo/android/view/PhotoCaptureActivity\n*L\n247#1:320,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 .2\u00020\u0001:\u0002-.B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u000e\u0010!\u001a\u0008\u0018\u00010\"R\u00020#H\u0002J\u0012\u0010$\u001a\u00020\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020\u001fH\u0014J\u0008\u0010(\u001a\u00020\u001fH\u0014J\u0012\u0010)\u001a\u00020\u001f2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u0008\u0010,\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/betting/photo/android/view/PhotoCaptureActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "MAX_PICTURE_SIZE",
        "",
        "PREFERRED_HEIGHT",
        "PREFERRED_WIDTH",
        "cameraView",
        "Lio/fotoapparat/view/CameraView;",
        "captionTv",
        "Landroid/widget/TextView;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "fotoapparat",
        "Lio/fotoapparat/Fotoapparat;",
        "lensSelector",
        "Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;",
        "maskIv",
        "Landroid/widget/ImageView;",
        "payload",
        "Lcom/fonbet/photo/api/data/PhotoCapturePayload;",
        "getPayload",
        "()Lcom/fonbet/photo/api/data/PhotoCapturePayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "switchCameraBtn",
        "Landroid/view/View;",
        "takePictureBtn",
        "createResultIntent",
        "Landroid/content/Intent;",
        "drawPassportPhotoType",
        "",
        "drawRegistrationPhotoType",
        "findSupportedPictureSize",
        "Landroid/hardware/Camera$Size;",
        "Landroid/hardware/Camera;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "processBitmap",
        "bitmapPhoto",
        "Lio/fotoapparat/result/BitmapPhoto;",
        "setUp",
        "CircularLensSelector",
        "Companion",
        "photo-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/betting/photo/android/view/PhotoCaptureActivity$Companion;

.field public static final PAYLOAD_KEY:Ljava/lang/String; = "payload"


# instance fields
.field private final MAX_PICTURE_SIZE:I

.field private final PREFERRED_HEIGHT:I

.field private final PREFERRED_WIDTH:I

.field private cameraView:Lio/fotoapparat/view/CameraView;

.field private captionTv:Landroid/widget/TextView;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private fotoapparat:Lio/fotoapparat/Fotoapparat;

.field private lensSelector:Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;

.field private maskIv:Landroid/widget/ImageView;

.field private final payload$delegate:Lkotlin/Lazy;

.field private switchCameraBtn:Landroid/view/View;

.field private takePictureBtn:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/betting/photo/android/view/PhotoCaptureActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betting/photo/android/view/PhotoCaptureActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->Companion:Lcom/betting/photo/android/view/PhotoCaptureActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 53
    new-instance v0, Lcom/betting/photo/android/view/PhotoCaptureActivity$payload$2;

    invoke-direct {v0, p0}, Lcom/betting/photo/android/view/PhotoCaptureActivity$payload$2;-><init>(Lcom/betting/photo/android/view/PhotoCaptureActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->payload$delegate:Lkotlin/Lazy;

    const/16 v0, 0x500

    .line 57
    iput v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->PREFERRED_WIDTH:I

    const/16 v0, 0x2d0

    .line 58
    iput v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->PREFERRED_HEIGHT:I

    const/high16 v0, 0x400000

    .line 60
    iput v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->MAX_PICTURE_SIZE:I

    .line 65
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$processBitmap(Lcom/betting/photo/android/view/PhotoCaptureActivity;Lio/fotoapparat/result/BitmapPhoto;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->processBitmap(Lio/fotoapparat/result/BitmapPhoto;)V

    return-void
.end method

.method private final createResultIntent()Landroid/content/Intent;
    .locals 3

    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 230
    invoke-direct {p0}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->getPayload()Lcom/fonbet/photo/api/data/PhotoCapturePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->getSourceWidgetId()Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "source_widget_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent()\n            .putExtra(PhotoConst.SOURCE_WIDGET_ID, payload.sourceWidgetId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final drawPassportPhotoType()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->captionTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/fonbet/photo/android/R$string;->photo_passport_area:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->maskIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 280
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 281
    sget v2, Lcom/fonbet/photo/android/R$drawable;->photo_type_passport_mask:I

    .line 279
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v0, "maskIv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "captionTv"

    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final drawRegistrationPhotoType()V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->captionTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/fonbet/photo/android/R$string;->photo_passport_reg_area:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 288
    iget-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->maskIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 290
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 291
    sget v2, Lcom/fonbet/photo/android/R$drawable;->photo_type_registration_mask:I

    .line 289
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v0, "maskIv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "captionTv"

    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final findSupportedPictureSize()Landroid/hardware/Camera$Size;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 238
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 239
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/jvm/functions/Function1;

    .line 241
    sget-object v6, Lcom/betting/photo/android/view/PhotoCaptureActivity$findSupportedPictureSize$supportedSizes$1;->INSTANCE:Lcom/betting/photo/android/view/PhotoCaptureActivity$findSupportedPictureSize$supportedSizes$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    aput-object v6, v5, v0

    .line 242
    sget-object v6, Lcom/betting/photo/android/view/PhotoCaptureActivity$findSupportedPictureSize$supportedSizes$2;->INSTANCE:Lcom/betting/photo/android/view/PhotoCaptureActivity$findSupportedPictureSize$supportedSizes$2;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    aput-object v6, v5, v4

    .line 240
    invoke-static {v5}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v5

    .line 239
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    move-object v6, v1

    goto :goto_5

    .line 245
    :cond_3
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 246
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    iget v9, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->PREFERRED_WIDTH:I

    if-ne v8, v9, :cond_5

    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    iget v8, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->PREFERRED_HEIGHT:I

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    goto :goto_4

    :cond_6
    move-object v6, v1

    .line 245
    :goto_4
    check-cast v6, Landroid/hardware/Camera$Size;

    :goto_5
    if-nez v6, :cond_c

    if-nez v3, :cond_7

    move-object v6, v1

    goto :goto_8

    .line 320
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 321
    :cond_8
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 322
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 323
    move-object v7, v6

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 248
    iget v7, v7, Landroid/hardware/Camera$Size;->width:I

    iget v8, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->PREFERRED_WIDTH:I

    if-gt v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_8

    goto :goto_7

    :cond_a
    move-object v6, v1

    .line 325
    :goto_7
    check-cast v6, Landroid/hardware/Camera$Size;

    :goto_8
    if-nez v6, :cond_c

    if-nez v3, :cond_b

    goto :goto_9

    .line 249
    :cond_b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    goto :goto_9

    :cond_c
    move-object v1, v6

    :goto_9
    if-nez v2, :cond_d

    goto :goto_b

    .line 253
    :cond_d
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 251
    :goto_a
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v3, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_d

    :goto_b
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_c
    if-nez v1, :cond_e

    goto :goto_d

    .line 253
    :cond_e
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    :goto_d
    throw v0
.end method

.method private final getPayload()Lcom/fonbet/photo/api/data/PhotoCapturePayload;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/photo/api/data/PhotoCapturePayload;

    return-object v0
.end method

.method public static synthetic lambda$50iLDfxOj8O9OBc8H6tc6M5zK2o(Lcom/betting/photo/android/view/PhotoCaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->setUp$lambda-3(Lcom/betting/photo/android/view/PhotoCaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$A56DeoeLsMcMnNQwIjrshPAOgks(Lcom/betting/photo/android/view/PhotoCaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->setUp$lambda-1(Lcom/betting/photo/android/view/PhotoCaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$CDft_ulIvbp56GRRw3PjlV2vmPM(Lcom/betting/photo/android/view/PhotoCaptureActivity;Lio/fotoapparat/result/BitmapPhoto;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->processBitmap$lambda-5(Lcom/betting/photo/android/view/PhotoCaptureActivity;Lio/fotoapparat/result/BitmapPhoto;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KqkX1EJCnX8CKmhQT2l3Foj07e8(Landroid/app/ProgressDialog;Lcom/betting/photo/android/view/PhotoCaptureActivity;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->processBitmap$lambda-6(Landroid/app/ProgressDialog;Lcom/betting/photo/android/view/PhotoCaptureActivity;Z)V

    return-void
.end method

.method public static synthetic lambda$WvrIcc643lXR8o6WAfYzaFd9lEg(Lcom/betting/photo/android/view/PhotoCaptureActivity;Lio/fotoapparat/configuration/CameraConfiguration;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->setUp$lambda-2(Lcom/betting/photo/android/view/PhotoCaptureActivity;Lio/fotoapparat/configuration/CameraConfiguration;Landroid/view/View;)V

    return-void
.end method

.method private final processBitmap(Lio/fotoapparat/result/BitmapPhoto;)V
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p1, Lio/fotoapparat/result/BitmapPhoto;->bitmap:Landroid/graphics/Bitmap;

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 162
    :cond_2
    new-instance v0, Landroid/app/ProgressDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 163
    sget v1, Lcom/fonbet/photo/android/R$string;->general_in_progress:I

    invoke-virtual {p0, v1}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 165
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 167
    new-instance v1, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$CDft_ulIvbp56GRRw3PjlV2vmPM;

    invoke-direct {v1, p0, p1}, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$CDft_ulIvbp56GRRw3PjlV2vmPM;-><init>(Lcom/betting/photo/android/view/PhotoCaptureActivity;Lio/fotoapparat/result/BitmapPhoto;)V

    invoke-static {v1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 213
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 214
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 215
    new-instance v1, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$KqkX1EJCnX8CKmhQT2l3Foj07e8;

    invoke-direct {v1, v0, p0}, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$KqkX1EJCnX8CKmhQT2l3Foj07e8;-><init>(Landroid/app/ProgressDialog;Lcom/betting/photo/android/view/PhotoCaptureActivity;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "fromCallable {\n                var saveStatus = true\n                var outputStream: OutputStream? = null\n                val outputUri = payload.pictureUri\n                try {\n                    outputStream = contentResolver.openOutputStream(outputUri)\n                    val currentPictureSize = BitmapCompat.getAllocationByteCount(bitmapPhoto.bitmap)\n                    val quality = if (currentPictureSize > MAX_PICTURE_SIZE)\n                        (100 * MAX_PICTURE_SIZE / currentPictureSize.toFloat()).toInt()\n                    else\n                        100\n                    val resultingBitmap = if (isInPortraitMode) {\n                        val matrix = Matrix().apply {\n                            if (lensSelector.currentLensPosition() is LensPosition.Front) {\n                                postRotate(-90F)\n                            } else {\n                                postRotate(90F)\n                            }\n                        }\n                        Bitmap.createBitmap(\n                            bitmapPhoto.bitmap,\n                            0,\n                            0,\n                            bitmapPhoto.bitmap.width,\n                            bitmapPhoto.bitmap.height,\n                            matrix,\n                            true\n                        )\n                    } else {\n                        bitmapPhoto.bitmap\n                    }\n                    saveStatus =\n                        resultingBitmap.compress(Bitmap.CompressFormat.JPEG, quality, outputStream)\n                    outputStream?.flush()\n                } catch (e: IOException) {\n                    Timber.d(e)\n                    saveStatus = false\n                } finally {\n                    try {\n                        outputStream?.close()\n                    } catch (e: IOException) {\n                        Timber.d(e)\n                    }\n                }\n                saveStatus\n            }\n            .subscribeOn(Schedulers.computation())\n            .observeOn(AndroidSchedulers.mainThread())\n            .subscribe { pictureSaved: Boolean ->\n                if (progressDialog.isShowing) {\n                    progressDialog.dismiss()\n                }\n                setResult(\n                    if (pictureSaved) Activity.RESULT_OK else Activity.RESULT_CANCELED,\n                    createResultIntent()\n                )\n                finish()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final processBitmap$lambda-5(Lcom/betting/photo/android/view/PhotoCaptureActivity;Lio/fotoapparat/result/BitmapPhoto;)Ljava/lang/Boolean;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->getPayload()Lcom/fonbet/photo/api/data/PhotoCapturePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->getPictureUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    :try_start_1
    iget-object v2, p1, Lio/fotoapparat/result/BitmapPhoto;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/core/graphics/BitmapCompat;->getAllocationByteCount(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 174
    iget v3, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->MAX_PICTURE_SIZE:I

    const/16 v4, 0x64

    if-le v2, v3, :cond_0

    mul-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-int v4, v3

    .line 178
    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/fonbet/android/extension/ActivityExtKt;->isInPortraitMode(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 180
    iget-object p0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->lensSelector:Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;->currentLensPosition()Lio/fotoapparat/characteristic/LensPosition;

    move-result-object p0

    instance-of p0, p0, Lio/fotoapparat/characteristic/LensPosition$Front;

    if-eqz p0, :cond_1

    const/high16 p0, -0x3d4c0000    # -90.0f

    .line 181
    invoke-virtual {v10, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_1
    const/high16 p0, 0x42b40000    # 90.0f

    .line 183
    invoke-virtual {v10, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 187
    :goto_0
    iget-object v5, p1, Lio/fotoapparat/result/BitmapPhoto;->bitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 190
    iget-object p0, p1, Lio/fotoapparat/result/BitmapPhoto;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 191
    iget-object p0, p1, Lio/fotoapparat/result/BitmapPhoto;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    .line 186
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "lensSelector"

    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 196
    :cond_3
    iget-object p0, p1, Lio/fotoapparat/result/BitmapPhoto;->bitmap:Landroid/graphics/Bitmap;

    .line 199
    :goto_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-nez v0, :cond_4

    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_4

    .line 206
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 208
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 202
    :goto_3
    :try_start_3
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x0

    if-nez v1, :cond_6

    goto :goto_4

    .line 206
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_5
    if-nez v1, :cond_7

    goto :goto_6

    .line 206
    :cond_7
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 208
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method

.method private static final processBitmap$lambda-6(Landroid/app/ProgressDialog;Lcom/betting/photo/android/view/PhotoCaptureActivity;Z)V
    .locals 1

    const-string v0, "$progressDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 221
    :goto_0
    invoke-direct {p1}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->createResultIntent()Landroid/content/Intent;

    move-result-object p2

    .line 219
    invoke-virtual {p1, p0, p2}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 223
    invoke-virtual {p1}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->finish()V

    return-void
.end method

.method private final setUp()V
    .locals 19

    move-object/from16 v0, p0

    .line 88
    sget v1, Lcom/fonbet/photo/android/R$id;->camera_view:I

    invoke-virtual {v0, v1}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.camera_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/fotoapparat/view/CameraView;

    iput-object v1, v0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->cameraView:Lio/fotoapparat/view/CameraView;

    .line 89
    sget v1, Lcom/fonbet/photo/android/R$id;->caption_tv:I

    invoke-virtual {v0, v1}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.caption_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->captionTv:Landroid/widget/TextView;

    .line 90
    sget v1, Lcom/fonbet/photo/android/R$id;->mask_iv:I

    invoke-virtual {v0, v1}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.mask_iv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->maskIv:Landroid/widget/ImageView;

    .line 91
    sget v1, Lcom/fonbet/photo/android/R$id;->switch_camera_btn:I

    invoke-virtual {v0, v1}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.switch_camera_btn)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->switchCameraBtn:Landroid/view/View;

    .line 92
    sget v1, Lcom/fonbet/photo/android/R$id;->take_picture_btn:I

    invoke-virtual {v0, v1}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.take_picture_btn)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->takePictureBtn:Landroid/view/View;

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->getPayload()Lcom/fonbet/photo/api/data/PhotoCapturePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->getPhotoType()Lcom/fonbet/photo/api/data/PhotoType;

    move-result-object v1

    sget-object v2, Lcom/betting/photo/android/view/PhotoCaptureActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/fonbet/photo/api/data/PhotoType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->drawRegistrationPhotoType()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->drawPassportPhotoType()V

    .line 108
    :goto_0
    invoke-static {}, Lio/fotoapparat/selector/ResolutionSelectorsKt;->highestResolution()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->findSupportedPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 110
    :cond_2
    new-instance v1, Lcom/betting/photo/android/view/PhotoCaptureActivity$setUp$1$1;

    invoke-direct {v1, v4}, Lcom/betting/photo/android/view/PhotoCaptureActivity$setUp$1$1;-><init>(Landroid/hardware/Camera$Size;)V

    .line 112
    :goto_1
    new-instance v15, Lio/fotoapparat/configuration/CameraConfiguration;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x64

    .line 113
    invoke-static {v4}, Lio/fotoapparat/selector/JpegQualitySelectorsKt;->manualJpegQuality(I)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 114
    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/16 v1, 0x2fb

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v17, v15

    move v15, v1

    .line 112
    invoke-direct/range {v4 .. v16}, Lio/fotoapparat/configuration/CameraConfiguration;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    new-instance v1, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;

    invoke-direct {v1}, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;-><init>()V

    iput-object v1, v0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->lensSelector:Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;

    .line 120
    iget-object v1, v0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->cameraView:Lio/fotoapparat/view/CameraView;

    const-string v16, "cameraView"

    const/4 v15, 0x0

    if-eqz v1, :cond_8

    .line 121
    sget-object v9, Lio/fotoapparat/parameter/ScaleType;->CenterCrop:Lio/fotoapparat/parameter/ScaleType;

    .line 122
    iget-object v4, v0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->lensSelector:Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;->nextAvailableLensSelector()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    new-array v3, v3, [Lio/fotoapparat/log/Logger;

    const/4 v4, 0x0

    .line 124
    invoke-static {}, Lio/fotoapparat/log/LoggersKt;->logcat()Lio/fotoapparat/log/Logger;

    move-result-object v5

    aput-object v5, v3, v4

    .line 123
    invoke-static {v3}, Lio/fotoapparat/log/LoggersKt;->loggers([Lio/fotoapparat/log/Logger;)Lio/fotoapparat/log/Logger;

    move-result-object v13

    .line 118
    new-instance v3, Lio/fotoapparat/Fotoapparat;

    .line 119
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    .line 120
    move-object v6, v1

    check-cast v6, Lio/fotoapparat/view/CameraRenderer;

    const/4 v7, 0x0

    .line 127
    new-instance v1, Lcom/betting/photo/android/view/PhotoCaptureActivity$setUp$2;

    invoke-direct {v1, v0}, Lcom/betting/photo/android/view/PhotoCaptureActivity$setUp$2;-><init>(Lcom/betting/photo/android/view/PhotoCaptureActivity;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/16 v1, 0x84

    const/16 v18, 0x0

    move-object v4, v3

    move-object v5, v14

    move-object/from16 v10, v17

    move-object v2, v14

    move v14, v1

    move-object v1, v15

    move-object/from16 v15, v18

    .line 118
    invoke-direct/range {v4 .. v15}, Lio/fotoapparat/Fotoapparat;-><init>(Landroid/content/Context;Lio/fotoapparat/view/CameraRenderer;Lio/fotoapparat/view/FocalPointSelector;Lkotlin/jvm/functions/Function1;Lio/fotoapparat/parameter/ScaleType;Lio/fotoapparat/configuration/CameraConfiguration;Lkotlin/jvm/functions/Function1;Lio/fotoapparat/concurrent/CameraExecutor;Lio/fotoapparat/log/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->fotoapparat:Lio/fotoapparat/Fotoapparat;

    .line 132
    iget-object v3, v0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->cameraView:Lio/fotoapparat/view/CameraView;

    if-eqz v3, :cond_6

    new-instance v4, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$A56DeoeLsMcMnNQwIjrshPAOgks;

    invoke-direct {v4, v0}, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$A56DeoeLsMcMnNQwIjrshPAOgks;-><init>(Lcom/betting/photo/android/view/PhotoCaptureActivity;)V

    invoke-virtual {v3, v4}, Lio/fotoapparat/view/CameraView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v3, v0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->switchCameraBtn:Landroid/view/View;

    const-string v4, "switchCameraBtn"

    if-eqz v3, :cond_5

    const/16 v5, 0x18

    invoke-static {v2, v5}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v3, v2, v1, v5, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->increaseHitRect$default(Landroid/view/View;ILandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 137
    iget-object v2, v0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->switchCameraBtn:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$WvrIcc643lXR8o6WAfYzaFd9lEg;

    move-object/from16 v4, v17

    invoke-direct {v3, v0, v4}, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$WvrIcc643lXR8o6WAfYzaFd9lEg;-><init>(Lcom/betting/photo/android/view/PhotoCaptureActivity;Lio/fotoapparat/configuration/CameraConfiguration;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v2, v0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->takePictureBtn:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$50iLDfxOj8O9OBc8H6tc6M5zK2o;

    invoke-direct {v1, v0}, Lcom/betting/photo/android/view/-$$Lambda$PhotoCaptureActivity$50iLDfxOj8O9OBc8H6tc6M5zK2o;-><init>(Lcom/betting/photo/android/view/PhotoCaptureActivity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const-string v2, "takePictureBtn"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_6
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v1, v15

    const-string v2, "lensSelector"

    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v1, v15

    .line 120
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setUp$lambda-1(Lcom/betting/photo/android/view/PhotoCaptureActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->fotoapparat:Lio/fotoapparat/Fotoapparat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/fotoapparat/Fotoapparat;->autoFocus()Lio/fotoapparat/Fotoapparat;

    return-void

    :cond_0
    const-string p0, "fotoapparat"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setUp$lambda-2(Lcom/betting/photo/android/view/PhotoCaptureActivity;Lio/fotoapparat/configuration/CameraConfiguration;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$cameraConfiguration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->fotoapparat:Lio/fotoapparat/Fotoapparat;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 139
    iget-object p0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->lensSelector:Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;->nextAvailableLensSelector()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 138
    invoke-virtual {p2, p0, p1}, Lio/fotoapparat/Fotoapparat;->switchTo(Lkotlin/jvm/functions/Function1;Lio/fotoapparat/configuration/CameraConfiguration;)V

    return-void

    :cond_0
    const-string p0, "lensSelector"

    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "fotoapparat"

    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method private static final setUp$lambda-3(Lcom/betting/photo/android/view/PhotoCaptureActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->takePictureBtn:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    iget-object p1, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->fotoapparat:Lio/fotoapparat/Fotoapparat;

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Lio/fotoapparat/Fotoapparat;->takePicture()Lio/fotoapparat/result/PhotoResult;

    move-result-object p1

    .line 148
    sget-object v0, Lcom/betting/photo/android/view/PhotoCaptureActivity$setUp$5$1;->INSTANCE:Lcom/betting/photo/android/view/PhotoCaptureActivity$setUp$5$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lio/fotoapparat/result/PhotoResult;->toBitmap(Lkotlin/jvm/functions/Function1;)Lio/fotoapparat/result/PendingResult;

    move-result-object p1

    .line 149
    new-instance v0, Lcom/betting/photo/android/view/PhotoCaptureActivity$setUp$5$2;

    invoke-direct {v0, p0}, Lcom/betting/photo/android/view/PhotoCaptureActivity$setUp$5$2;-><init>(Lcom/betting/photo/android/view/PhotoCaptureActivity;)V

    check-cast v0, Lio/fotoapparat/result/WhenDoneListener;

    invoke-virtual {p1, v0}, Lio/fotoapparat/result/PendingResult;->whenDone(Lio/fotoapparat/result/WhenDoneListener;)V

    return-void

    :cond_0
    const-string p0, "fotoapparat"

    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "takePictureBtn"

    .line 145
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 74
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget-object p1, Lcom/fonbet/photo/android/utils/OrientationUtil;->INSTANCE:Lcom/fonbet/photo/android/utils/OrientationUtil;

    invoke-direct {p0}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->getPayload()Lcom/fonbet/photo/api/data/PhotoCapturePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->getPhotoType()Lcom/fonbet/photo/api/data/PhotoType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/photo/android/utils/OrientationUtil;->getConfigOrientation(Lcom/fonbet/photo/api/data/PhotoType;)I

    move-result p1

    .line 77
    invoke-virtual {p0}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 79
    sget-object v1, Lcom/fonbet/photo/android/utils/OrientationUtil;->INSTANCE:Lcom/fonbet/photo/android/utils/OrientationUtil;

    invoke-direct {p0}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->getPayload()Lcom/fonbet/photo/api/data/PhotoCapturePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/photo/api/data/PhotoCapturePayload;->getPhotoType()Lcom/fonbet/photo/api/data/PhotoType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fonbet/photo/android/utils/OrientationUtil;->getRequestedOrientation(Lcom/fonbet/photo/api/data/PhotoType;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->setRequestedOrientation(I)V

    if-ne v0, p1, :cond_0

    .line 82
    sget p1, Lcom/fonbet/photo/android/R$layout;->a_photo_capture:I

    invoke-virtual {p0, p1}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->setContentView(I)V

    .line 83
    invoke-direct {p0}, Lcom/betting/photo/android/view/PhotoCaptureActivity;->setUp()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 259
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 261
    iget-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->fotoapparat:Lio/fotoapparat/Fotoapparat;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lio/fotoapparat/Fotoapparat;->start()V

    goto :goto_0

    :cond_0
    const-string v0, "fotoapparat"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 267
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 269
    iget-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->fotoapparat:Lio/fotoapparat/Fotoapparat;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Lio/fotoapparat/Fotoapparat;->stop()V

    goto :goto_0

    :cond_0
    const-string v0, "fotoapparat"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 273
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
