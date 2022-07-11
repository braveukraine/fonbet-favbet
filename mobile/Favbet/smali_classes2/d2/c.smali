.class public final synthetic Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/c;->a:Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld2/c;->a:Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;

    check-cast p1, Lcom/betinvest/android/ui/presentation/splash/entities/SplashFinishResult;

    invoke-static {v0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->c(Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;Lcom/betinvest/android/ui/presentation/splash/entities/SplashFinishResult;)V

    return-void
.end method
