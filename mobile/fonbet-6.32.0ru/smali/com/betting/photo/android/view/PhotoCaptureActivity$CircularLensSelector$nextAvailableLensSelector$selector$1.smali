.class final Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector$nextAvailableLensSelector$selector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoCaptureActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;->nextAvailableLensSelector()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
        "+",
        "Lio/fotoapparat/characteristic/LensPosition;",
        ">;",
        "Lio/fotoapparat/characteristic/LensPosition;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureActivity.kt\ncom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector$nextAvailableLensSelector$selector$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/fotoapparat/characteristic/LensPosition;",
        "lensPositions",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentLensIndex:I

.field final synthetic this$0:Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;


# direct methods
.method constructor <init>(Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;I)V
    .locals 0

    iput-object p1, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector$nextAvailableLensSelector$selector$1;->this$0:Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;

    iput p2, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector$nextAvailableLensSelector$selector$1;->$currentLensIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Iterable;)Lio/fotoapparat/characteristic/LensPosition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/fotoapparat/characteristic/LensPosition;",
            ">;)",
            "Lio/fotoapparat/characteristic/LensPosition;"
        }
    .end annotation

    const-string v0, "lensPositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector$nextAvailableLensSelector$selector$1;->this$0:Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;

    iget v1, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector$nextAvailableLensSelector$selector$1;->$currentLensIndex:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/fotoapparat/characteristic/LensPosition;

    invoke-static {v0}, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;->access$getLenPositions$p(Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;)Ljava/util/List;

    move-result-object v6

    rem-int/lit8 v7, v1, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lio/fotoapparat/characteristic/LensPosition;

    if-nez v3, :cond_4

    .line 309
    iget-object v0, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector$nextAvailableLensSelector$selector$1;->this$0:Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;

    iget v1, p0, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector$nextAvailableLensSelector$selector$1;->$currentLensIndex:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/fotoapparat/characteristic/LensPosition;

    invoke-static {v0}, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;->access$getLenPositions$p(Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector;)Ljava/util/List;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    rem-int/lit8 v6, v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, v2

    :cond_3
    move-object v3, v4

    check-cast v3, Lio/fotoapparat/characteristic/LensPosition;

    :cond_4
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 307
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lcom/betting/photo/android/view/PhotoCaptureActivity$CircularLensSelector$nextAvailableLensSelector$selector$1;->invoke(Ljava/lang/Iterable;)Lio/fotoapparat/characteristic/LensPosition;

    move-result-object p1

    return-object p1
.end method
