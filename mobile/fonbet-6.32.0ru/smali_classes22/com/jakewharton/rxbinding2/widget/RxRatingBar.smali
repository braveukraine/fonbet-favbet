.class public final Lcom/jakewharton/rxbinding2/widget/RxRatingBar;
.super Ljava/lang/Object;
.source "RxRatingBar.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static isIndicator(Landroid/widget/RatingBar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RatingBar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 65
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxRatingBar$2;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxRatingBar$2;-><init>(Landroid/widget/RatingBar;)V

    return-object v0
.end method

.method public static rating(Landroid/widget/RatingBar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RatingBar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 49
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxRatingBar$1;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxRatingBar$1;-><init>(Landroid/widget/RatingBar;)V

    return-object v0
.end method

.method public static ratingChangeEvents(Landroid/widget/RatingBar;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RatingBar;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 37
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable;-><init>(Landroid/widget/RatingBar;)V

    return-object v0
.end method

.method public static ratingChanges(Landroid/widget/RatingBar;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RatingBar;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 22
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable;-><init>(Landroid/widget/RatingBar;)V

    return-object v0
.end method
