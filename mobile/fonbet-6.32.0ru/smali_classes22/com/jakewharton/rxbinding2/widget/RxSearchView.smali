.class public final Lcom/jakewharton/rxbinding2/widget/RxSearchView;
.super Ljava/lang/Object;
.source "RxSearchView.java"


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

.method public static query(Landroid/widget/SearchView;Z)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            "Z)",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 58
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxSearchView$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/widget/RxSearchView$1;-><init>(Landroid/widget/SearchView;Z)V

    return-object v0
.end method

.method public static queryTextChangeEvents(Landroid/widget/SearchView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 29
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable;-><init>(Landroid/widget/SearchView;)V

    return-object v0
.end method

.method public static queryTextChanges(Landroid/widget/SearchView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 43
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable;-><init>(Landroid/widget/SearchView;)V

    return-object v0
.end method
