.class public abstract Lcom/fonbet/operations/impl/ui/holder/AtomicOperationEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "AtomicOperationEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/operations/impl/ui/holder/OperationHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/holder/AtomicOperationEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/operations/impl/ui/holder/OperationHolder;",
        "()V",
        "viewObject",
        "Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$AtomicOperationVO;",
        "getViewObject",
        "()Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$AtomicOperationVO;",
        "setViewObject",
        "(Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$AtomicOperationVO;)V",
        "bind",
        "",
        "holder",
        "getDefaultLayout",
        "",
        "feature-operations-impl-fon_release"
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
.field public viewObject:Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$AtomicOperationVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/OperationHolder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/AtomicOperationEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/OperationHolder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/operations/impl/ui/holder/OperationHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/OperationHolder;->getWidget()Lcom/fonbet/operations/impl/ui/widget/OperationWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/AtomicOperationEpoxyModel;->getViewObject()Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$AtomicOperationVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$AtomicOperationVO;->getOperationCoupon()Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->acceptState(Lcom/fonbet/operations/api/domain/model/OperationCoupon;)V

    .line 19
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/OperationHolder;->getWidget()Lcom/fonbet/operations/impl/ui/widget/OperationWidget;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/OperationHolder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/AtomicOperationEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/OperationHolder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 15
    sget v0, Lcom/fonbet/operations/impl/R$layout;->vh_history:I

    return v0
.end method

.method public final getViewObject()Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$AtomicOperationVO;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/AtomicOperationEpoxyModel;->viewObject:Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$AtomicOperationVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setViewObject(Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$AtomicOperationVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/AtomicOperationEpoxyModel;->viewObject:Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$AtomicOperationVO;

    return-void
.end method
