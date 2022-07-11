.class public abstract Lcom/betinvest/android/core/mvvm/BaseViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field public compositeDisposable:Lwg/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/core/mvvm/BaseViewModel;->compositeDisposable:Lwg/a;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/mvvm/BaseViewModel;->onClearedCustom()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/mvvm/BaseViewModel;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    return-void
.end method

.method public abstract onClearedCustom()V
.end method
