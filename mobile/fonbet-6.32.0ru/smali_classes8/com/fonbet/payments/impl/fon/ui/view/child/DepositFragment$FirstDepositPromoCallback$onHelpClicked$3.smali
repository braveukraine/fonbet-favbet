.class final Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback$onHelpClicked$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback;->onHelpClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;"
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
.field final synthetic $buttonText:Lcom/fonbet/core/commons/vo/StringVO;

.field final synthetic $rulesUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback$onHelpClicked$3;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback$onHelpClicked$3;->$rulesUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback$onHelpClicked$3;->$buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 504
    check-cast p1, Lcom/fonbet/dialog/android/api/IDialog;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback$onHelpClicked$3;->invoke(Lcom/fonbet/dialog/android/api/IDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 6

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 507
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback$onHelpClicked$3;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    .line 508
    sget-object v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    .line 509
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback$onHelpClicked$3;->$rulesUrl:Ljava/lang/String;

    .line 510
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback$onHelpClicked$3;->$buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 508
    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->internal$default(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;ILjava/lang/Object;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 507
    invoke-static {p1, v0, v1, v2, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
