.class public abstract Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "WithdrawalFacilityEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel$Holder;,
        Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel$WithdrawalFacilityOutlineProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0014R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR9\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00060\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel$Holder;",
        "()V",
        "onClickListener",
        "Lkotlin/Function0;",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onFavouriteToggled",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isFavourite",
        "getOnFavouriteToggled",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnFavouriteToggled",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;",
        "getViewObject",
        "()Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;",
        "setViewObject",
        "(Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "WithdrawalFacilityOutlineProvider",
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
.field public onClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onFavouriteToggled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel;->bind(Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel$Holder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel;->getViewObject()Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel;->getOnClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel;->getOnFavouriteToggled()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel$Holder;->bind(Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel;->bind(Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 52
    sget v0, Lcom/fonbet/payments/impl/fon/R$layout;->vh_withdrawal_facility:I

    return v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOnFavouriteToggled()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel;->onFavouriteToggled:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onFavouriteToggled"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel;->viewObject:Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 46
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnFavouriteToggled(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel;->onFavouriteToggled:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityEpoxyModel;->viewObject:Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;

    return-void
.end method
