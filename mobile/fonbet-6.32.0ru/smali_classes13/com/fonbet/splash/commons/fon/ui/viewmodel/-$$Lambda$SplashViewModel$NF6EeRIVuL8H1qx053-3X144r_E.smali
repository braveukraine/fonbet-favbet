.class public final synthetic Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$NF6EeRIVuL8H1qx053-3X144r_E;
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

    iput-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$NF6EeRIVuL8H1qx053-3X144r_E;->f$0:Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$NF6EeRIVuL8H1qx053-3X144r_E;->f$0:Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;

    check-cast p1, Lcom/fonbet/appmigrator/api/domain/MigrationReport;

    invoke-static {v0, p1}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->lambda$NF6EeRIVuL8H1qx053-3X144r_E(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/appmigrator/api/domain/MigrationReport;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
