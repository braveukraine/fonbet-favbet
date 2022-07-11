.class final Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardWalletEditCardEpoxyModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;->bind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        ""
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
.field final synthetic $onSubmitClickListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;

.field final synthetic this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder$bind$1;->$onSubmitClickListener:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder$bind$1;->$viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;

    iput-object p3, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder$bind$1;->this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder$bind$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder$bind$1;->$onSubmitClickListener:Lkotlin/jvm/functions/Function3;

    .line 56
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder$bind$1;->$viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;

    invoke-virtual {v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;->getDefaultName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder$bind$1;->this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;

    invoke-virtual {v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;->getWidget()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "widget.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder$bind$1;->$viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;

    invoke-virtual {v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;->getMaskId()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
