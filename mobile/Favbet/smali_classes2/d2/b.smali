.class public final synthetic Ld2/b;
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

    iput-object p1, p0, Ld2/b;->a:Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld2/b;->a:Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;

    check-cast p1, Lcom/betinvest/android/deep_links/DeepLinkData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    return-void
.end method
