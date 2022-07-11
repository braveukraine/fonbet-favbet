.class final Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;
.super Ljava/lang/Object;
.source "PhotoCaptureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/photo/android/view/PhotoCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CircularLensSelector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\u0005J#\u0010\t\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\nj\u0002`\u000c\u00a2\u0006\u0002\u0008\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;",
        "",
        "()V",
        "lenPositions",
        "",
        "Lio/fotoapparat/characteristic/LensPosition;",
        "lensIndex",
        "",
        "currentLensPosition",
        "nextAvailableLensSelector",
        "Lkotlin/Function1;",
        "",
        "Lio/fotoapparat/selector/LensPositionSelector;",
        "Lkotlin/ExtensionFunctionType;",
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


# instance fields
.field private final lenPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/fotoapparat/characteristic/LensPosition;",
            ">;"
        }
    .end annotation
.end field

.field private lensIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/fotoapparat/characteristic/LensPosition;

    .line 299
    sget-object v1, Lio/fotoapparat/characteristic/LensPosition$Back;->INSTANCE:Lio/fotoapparat/characteristic/LensPosition$Back;

    check-cast v1, Lio/fotoapparat/characteristic/LensPosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/fotoapparat/characteristic/LensPosition$Front;->INSTANCE:Lio/fotoapparat/characteristic/LensPosition$Front;

    check-cast v1, Lio/fotoapparat/characteristic/LensPosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;->lenPositions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getLenPositions$p(Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;)Ljava/util/List;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;->lenPositions:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final currentLensPosition()Lio/fotoapparat/characteristic/LensPosition;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;->lenPositions:Ljava/util/List;

    iget v1, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;->lensIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fotoapparat/characteristic/LensPosition;

    return-object v0
.end method

.method public final nextAvailableLensSelector()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/fotoapparat/characteristic/LensPosition;",
            ">;",
            "Lio/fotoapparat/characteristic/LensPosition;",
            ">;"
        }
    .end annotation

    .line 306
    iget v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;->lensIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;->lensIndex:I

    .line 307
    new-instance v1, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector$nextAvailableLensSelector$selector$1;

    invoke-direct {v1, p0, v0}, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector$nextAvailableLensSelector$selector$1;-><init>(Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1
.end method
