.class public final synthetic Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$LtYGF5m96vw2qWnzjmMaAudde6k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$LtYGF5m96vw2qWnzjmMaAudde6k;->f$0:Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$LtYGF5m96vw2qWnzjmMaAudde6k;->f$0:Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;

    check-cast p1, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;

    invoke-static {v0, p1}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->lambda$LtYGF5m96vw2qWnzjmMaAudde6k(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
