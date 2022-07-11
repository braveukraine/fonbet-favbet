.class public interface abstract Lcom/fonbet/splash/commons/fon/ui/viewmodel/ISplashViewModel;
.super Ljava/lang/Object;
.source "SplashViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/splash/commons/fon/ui/viewmodel/ISplashViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "startupResult",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult;",
        "getStartupResult",
        "()Landroidx/lifecycle/LiveData;",
        "retryConfigRetrieval",
        "",
        "feature-splash-commons-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getStartupResult()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract retryConfigRetrieval()V
.end method
