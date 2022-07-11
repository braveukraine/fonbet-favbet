.class final Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity$navigator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;


# direct methods
.method constructor <init>(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity$navigator$2;->this$0:Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;
    .locals 7

    .line 230
    new-instance v6, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;

    .line 231
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity$navigator$2;->this$0:Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 232
    invoke-virtual {v0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "supportFragmentManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity$navigator$2$1;

    iget-object v3, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity$navigator$2;->this$0:Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;

    invoke-direct {v0, v3}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity$navigator$2$1;-><init>(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 235
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity$navigator$2;->this$0:Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;

    invoke-virtual {v0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/fonbet/splash/commons/fon/R$bool;->is_tablet:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    const/4 v3, 0x0

    move-object v0, v6

    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function0;Z)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity$navigator$2;->invoke()Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;

    move-result-object v0

    return-object v0
.end method
