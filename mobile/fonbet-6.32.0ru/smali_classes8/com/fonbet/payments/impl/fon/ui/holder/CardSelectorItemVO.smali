.class public final Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;
.super Ljava/lang/Object;
.source "CardSelectorItemEpoxyModel.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001\u0017B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "maskId",
        "",
        "cardName",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "cardLastNumbers",
        "bankIcon",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "serviceIcon",
        "state",
        "Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;)V",
        "getBankIcon",
        "()Lcom/fonbet/core/commons/vo/ImageVO;",
        "getCardLastNumbers",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getCardName",
        "getMaskId",
        "()Ljava/lang/String;",
        "getServiceIcon",
        "getState",
        "()Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;",
        "State",
        "feature-payments-impl-fon_release"
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
.field private final bankIcon:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final cardLastNumbers:Lcom/fonbet/core/commons/vo/StringVO;

.field private final cardName:Lcom/fonbet/core/commons/vo/StringVO;

.field private final maskId:Ljava/lang/String;

.field private final serviceIcon:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final state:Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;)V
    .locals 1

    const-string v0, "maskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLastNumbers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->maskId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->cardName:Lcom/fonbet/core/commons/vo/StringVO;

    .line 17
    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->cardLastNumbers:Lcom/fonbet/core/commons/vo/StringVO;

    .line 18
    iput-object p4, p0, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->bankIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    .line 19
    iput-object p5, p0, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->serviceIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    .line 20
    iput-object p6, p0, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->state:Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;

    return-void
.end method


# virtual methods
.method public final getBankIcon()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->bankIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getCardLastNumbers()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->cardLastNumbers:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getCardName()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->cardName:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getMaskId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->maskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceIcon()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->serviceIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->state:Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;

    return-object v0
.end method
