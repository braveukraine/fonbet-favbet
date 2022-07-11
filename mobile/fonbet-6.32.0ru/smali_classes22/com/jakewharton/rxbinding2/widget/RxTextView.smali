.class public final Lcom/jakewharton/rxbinding2/widget/RxTextView;
.super Ljava/lang/Object;
.source "RxTextView.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 159
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static beforeTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 143
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static color(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 267
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxTextView$7;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView$7;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static editorActionEvents(Landroid/widget/TextView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 67
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/jakewharton/rxbinding2/internal/Functions;->PREDICATE_ALWAYS_TRUE:Lio/reactivex/functions/Predicate;

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->editorActionEvents(Landroid/widget/TextView;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static editorActionEvents(Landroid/widget/TextView;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 86
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled == null"

    .line 87
    invoke-static {p1, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable;-><init>(Landroid/widget/TextView;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public static editorActions(Landroid/widget/TextView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 32
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/jakewharton/rxbinding2/internal/Functions;->PREDICATE_ALWAYS_TRUE:Lio/reactivex/functions/Predicate;

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->editorActions(Landroid/widget/TextView;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static editorActions(Landroid/widget/TextView;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 51
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled == null"

    .line 52
    invoke-static {p1, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable;-><init>(Landroid/widget/TextView;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public static error(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 203
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxTextView$3;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView$3;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static errorRes(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 219
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxTextView$4;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView$4;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static hint(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 235
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxTextView$5;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView$5;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static hintRes(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 251
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxTextView$6;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView$6;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static text(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 171
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxTextView$1;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView$1;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static textChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 128
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEventObservable;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 107
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static textRes(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 187
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxTextView$2;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView$2;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
