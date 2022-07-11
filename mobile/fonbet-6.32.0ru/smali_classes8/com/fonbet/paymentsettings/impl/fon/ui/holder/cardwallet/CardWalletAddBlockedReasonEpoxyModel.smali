.class public abstract Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "CardWalletAddBlockedReasonModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0014R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR9\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00060\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel$Holder;",
        "()V",
        "onCancelEditing",
        "Lkotlin/Function0;",
        "",
        "getOnCancelEditing",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnCancelEditing",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onLinkClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "uri",
        "getOnLinkClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnLinkClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonVO;",
        "getViewObject",
        "()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonVO;",
        "setViewObject",
        "(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonVO;)V",
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
.field public onCancelEditing:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onLinkClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel;->bind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel$Holder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel;->getViewObject()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel;->getOnCancelEditing()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel;->getOnLinkClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel$Holder;->bind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonVO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel;->bind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 33
    sget v0, Lcom/fonbet/paymentsettings/impl/fon/R$layout;->vh_card_wallet_add_blocked_reason:I

    return v0
.end method

.method public final getOnCancelEditing()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel;->onCancelEditing:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onCancelEditing"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOnLinkClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel;->onLinkClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onLinkClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonVO;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel;->viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnCancelEditing(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel;->onCancelEditing:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnLinkClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel;->onLinkClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel;->viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonVO;

    return-void
.end method
