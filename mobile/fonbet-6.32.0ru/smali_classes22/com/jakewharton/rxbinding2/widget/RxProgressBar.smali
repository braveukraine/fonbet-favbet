.class public final Lcom/jakewharton/rxbinding2/widget/RxProgressBar;
.super Ljava/lang/Object;
.source "RxProgressBar.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static incrementProgressBy(Landroid/widget/ProgressBar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 19
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxProgressBar$1;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxProgressBar$1;-><init>(Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method public static incrementSecondaryProgressBy(Landroid/widget/ProgressBar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 36
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxProgressBar$2;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxProgressBar$2;-><init>(Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method public static indeterminate(Landroid/widget/ProgressBar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 52
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxProgressBar$3;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxProgressBar$3;-><init>(Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method public static max(Landroid/widget/ProgressBar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 68
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxProgressBar$4;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxProgressBar$4;-><init>(Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method public static progress(Landroid/widget/ProgressBar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 84
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxProgressBar$5;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxProgressBar$5;-><init>(Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method public static secondaryProgress(Landroid/widget/ProgressBar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 100
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxProgressBar$6;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxProgressBar$6;-><init>(Landroid/widget/ProgressBar;)V

    return-object v0
.end method
