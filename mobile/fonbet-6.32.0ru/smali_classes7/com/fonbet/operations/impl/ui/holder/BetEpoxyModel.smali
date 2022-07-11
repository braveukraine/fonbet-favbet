.class public abstract Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "BetEpoxyModel.kt"


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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014R*\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/operations/impl/ui/holder/OperationHolder;",
        "()V",
        "onClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO;",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;",
        "getViewObject",
        "()Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;",
        "setViewObject",
        "(Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;)V",
        "bind",
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
.field public onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method

.method private static final bind$lambda-0(Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel;->getViewObject()Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$uQ1Q6OJHzu8rIDzc9VNF3zJyelk(Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel;->bind$lambda-0(Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/OperationHolder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/OperationHolder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/operations/impl/ui/holder/OperationHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/OperationHolder;->getWidget()Lcom/fonbet/operations/impl/ui/widget/OperationWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel;->getViewObject()Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;->getOperationCoupon()Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->acceptState(Lcom/fonbet/operations/api/domain/model/OperationCoupon;)V

    .line 23
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/OperationHolder;->getWidget()Lcom/fonbet/operations/impl/ui/widget/OperationWidget;

    move-result-object p1

    new-instance v0, Lcom/fonbet/operations/impl/ui/holder/-$$Lambda$BetEpoxyModel$uQ1Q6OJHzu8rIDzc9VNF3zJyelk;

    invoke-direct {v0, p0}, Lcom/fonbet/operations/impl/ui/holder/-$$Lambda$BetEpoxyModel$uQ1Q6OJHzu8rIDzc9VNF3zJyelk;-><init>(Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/OperationHolder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/OperationHolder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 18
    sget v0, Lcom/fonbet/operations/impl/R$layout;->vh_history:I

    return v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel;->viewObject:Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/BetEpoxyModel;->viewObject:Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$BaseOperationVO$BetVO;

    return-void
.end method
