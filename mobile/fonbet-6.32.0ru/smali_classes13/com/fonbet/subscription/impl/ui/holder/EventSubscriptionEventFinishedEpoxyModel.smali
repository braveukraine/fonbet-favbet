.class public abstract Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "EventSubscriptionEventFinishedEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014R*\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel$Holder;",
        "()V",
        "onRemoveClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "",
        "getOnRemoveClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnRemoveClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;",
        "getViewObject",
        "()Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;",
        "setViewObject",
        "(Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "feature-subscription-impl-fon_release"
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
.field public onRemoveClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel;->bind(Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel$Holder;->getWidget()Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel;->getOnRemoveClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->setOnRemoveClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-virtual {p1}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel$Holder;->getWidget()Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel;->getViewObject()Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventFinishedWidget;->acceptState(Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel;->bind(Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 22
    sget v0, Lcom/fonbet/subscription/impl/R$layout;->vh_event_subscription_event_finished:I

    return v0
.end method

.method public final getOnRemoveClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel;->onRemoveClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onRemoveClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel;->viewObject:Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnRemoveClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel;->onRemoveClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel;->viewObject:Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;

    return-void
.end method
