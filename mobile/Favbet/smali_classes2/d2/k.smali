.class public final synthetic Ld2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/k;->a:Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld2/k;->a:Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;

    check-cast p1, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;

    invoke-static {v0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->k(Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;)V

    return-void
.end method
