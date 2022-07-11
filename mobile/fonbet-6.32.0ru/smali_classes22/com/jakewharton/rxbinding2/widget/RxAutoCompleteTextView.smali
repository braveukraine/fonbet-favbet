.class public final Lcom/jakewharton/rxbinding2/widget/RxAutoCompleteTextView;
.super Ljava/lang/Object;
.source "RxAutoCompleteTextView.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static completionHint(Landroid/widget/AutoCompleteTextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AutoCompleteTextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 40
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxAutoCompleteTextView$1;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxAutoCompleteTextView$1;-><init>(Landroid/widget/AutoCompleteTextView;)V

    return-object v0
.end method

.method public static itemClickEvents(Landroid/widget/AutoCompleteTextView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AutoCompleteTextView;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 25
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AutoCompleteTextViewItemClickEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/AutoCompleteTextViewItemClickEventObservable;-><init>(Landroid/widget/AutoCompleteTextView;)V

    return-object v0
.end method

.method public static threshold(Landroid/widget/AutoCompleteTextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AutoCompleteTextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 58
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxAutoCompleteTextView$2;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxAutoCompleteTextView$2;-><init>(Landroid/widget/AutoCompleteTextView;)V

    return-object v0
.end method
