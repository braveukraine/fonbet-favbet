.class public final Lcom/jakewharton/rxbinding2/widget/RxCompoundButton;
.super Ljava/lang/Object;
.source "RxCompoundButton.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static checked(Landroid/widget/CompoundButton;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 43
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxCompoundButton$1;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxCompoundButton$1;-><init>(Landroid/widget/CompoundButton;)V

    return-object v0
.end method

.method public static checkedChanges(Landroid/widget/CompoundButton;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 31
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/CompoundButtonCheckedChangeObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/CompoundButtonCheckedChangeObservable;-><init>(Landroid/widget/CompoundButton;)V

    return-object v0
.end method

.method public static toggle(Landroid/widget/CompoundButton;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 60
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxCompoundButton$2;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxCompoundButton$2;-><init>(Landroid/widget/CompoundButton;)V

    return-object v0
.end method
