.class public final synthetic Ld2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/j;->a:Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld2/j;->a:Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->m(Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;Ljava/lang/Boolean;)V

    return-void
.end method
