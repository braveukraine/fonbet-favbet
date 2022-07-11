.class public abstract Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "BalanceErrorEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel$Holder;",
        "()V",
        "onOpenDepositClickListener",
        "Lkotlin/Function0;",
        "",
        "getOnOpenDepositClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnOpenDepositClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventheader/BalanceErrorVO;",
        "getViewObject",
        "()Lcom/fonbet/event/commons/ui/vo/eventheader/BalanceErrorVO;",
        "setViewObject",
        "(Lcom/fonbet/event/commons/ui/vo/eventheader/BalanceErrorVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "feature-event-impl-fon_release"
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
.field public onOpenDepositClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/BalanceErrorVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel$Holder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/BalanceErrorVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventheader/BalanceErrorVO;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel$Holder;->getContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/BalanceErrorVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/BalanceErrorVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$BalanceError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$BalanceError;->getAspectRatioType()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->getAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel;->getOnOpenDepositClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;->setOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/event/impl/R$string;->warning_broadcasting_balance_error:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 32
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/event/impl/R$string;->make_deposit:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventTranslationProblemWidget;->acceptState(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 23
    sget v0, Lcom/fonbet/event/impl/R$layout;->vh_balance_error:I

    return v0
.end method

.method public final getOnOpenDepositClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel;->onOpenDepositClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onOpenDepositClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/BalanceErrorVO;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/BalanceErrorVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnOpenDepositClickListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 21
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel;->onOpenDepositClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/BalanceErrorVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BalanceErrorEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/BalanceErrorVO;

    return-void
.end method
