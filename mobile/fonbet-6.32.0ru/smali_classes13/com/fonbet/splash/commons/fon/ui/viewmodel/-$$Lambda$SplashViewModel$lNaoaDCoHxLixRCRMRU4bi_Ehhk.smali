.class public final synthetic Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$lNaoaDCoHxLixRCRMRU4bi_Ehhk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;

.field public final synthetic f$1:Lcom/fonbet/core/config/api/network/dto/ConfigDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$lNaoaDCoHxLixRCRMRU4bi_Ehhk;->f$0:Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;

    iput-object p2, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$lNaoaDCoHxLixRCRMRU4bi_Ehhk;->f$1:Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$lNaoaDCoHxLixRCRMRU4bi_Ehhk;->f$0:Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;

    iget-object v1, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$lNaoaDCoHxLixRCRMRU4bi_Ehhk;->f$1:Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->lambda$lNaoaDCoHxLixRCRMRU4bi_Ehhk(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;Ljava/lang/Throwable;)V

    return-void
.end method
