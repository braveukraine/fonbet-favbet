.class final Lcom/fonbet/top/impl/fon/ui/view/TopFragment$setupUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        "",
        "url",
        "fileName"
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
.field final synthetic this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$setupUi$1;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 342
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$setupUi$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$setupUi$1;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;->onBannerClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$setupUi$1;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "parse(url)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/fonbet/navigation/api/domain/IIntentHandler;->uriCanBeHandled(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$setupUi$1;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v0

    .line 346
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$setupUi$1;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$setupUi$1;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleUriWithDefaultHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Completable;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$setupUi$1;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    .line 350
    sget-object v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    const/4 v2, 0x0

    .line 352
    sget-object p3, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Retain;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Retain;

    move-object v3, p3

    check-cast v3, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    .line 350
    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->internal$default(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;ILjava/lang/Object;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p2

    check-cast p2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 349
    invoke-static {p1, p2, v0, p3, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
