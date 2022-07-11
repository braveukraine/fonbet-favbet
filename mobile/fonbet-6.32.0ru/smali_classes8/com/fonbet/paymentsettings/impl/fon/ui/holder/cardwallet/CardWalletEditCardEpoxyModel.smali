.class public abstract Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "CardWalletEditCardEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014Rc\u0010\u0004\u001aG\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;",
        "()V",
        "onSubmitClickListener",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "defaultName",
        "newName",
        "maskId",
        "",
        "getOnSubmitClickListener",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnSubmitClickListener",
        "(Lkotlin/jvm/functions/Function3;)V",
        "viewObject",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;",
        "getViewObject",
        "()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;",
        "setViewObject",
        "(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "feature-paymentsettings-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public onSubmitClickListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel;->bind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel;->getViewObject()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel;->getOnSubmitClickListener()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;->bind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel;->bind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 33
    sget v0, Lcom/fonbet/paymentsettings/impl/fon/R$layout;->vh_card_wallet_edit_card:I

    return v0
.end method

.method public final getOnSubmitClickListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel;->onSubmitClickListener:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onSubmitClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel;->viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnSubmitClickListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel;->onSubmitClickListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel;->viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;

    return-void
.end method
