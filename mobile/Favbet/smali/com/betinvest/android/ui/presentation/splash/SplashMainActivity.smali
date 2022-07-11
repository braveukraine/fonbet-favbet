.class public Lcom/betinvest/android/ui/presentation/splash/SplashMainActivity;
.super Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;
.source "SourceFile"


# instance fields
.field private splashNavigator:Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public goToHomeActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashMainActivity;->splashNavigator:Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->navigateToLobby()V

    return-void
.end method

.method public navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashMainActivity;->splashNavigator:Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashMainActivity;->splashNavigator:Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;

    .line 2
    invoke-super {p0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDataExtracted(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onErrorOccurred(Lhg/d;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Failed to get deep link due to: %s"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIPUSH_DEEP_LINK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
