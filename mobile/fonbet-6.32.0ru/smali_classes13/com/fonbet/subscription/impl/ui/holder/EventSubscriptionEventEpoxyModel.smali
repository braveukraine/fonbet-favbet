.class public abstract Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "EventSubscriptionEventEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0014J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0002H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\r0\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001e\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;",
        "()V",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "onClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSubscriptionClickListener",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
        "getOnSubscriptionClickListener",
        "setOnSubscriptionClickListener",
        "viewObject",
        "getViewObject",
        "()Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;",
        "setViewObject",
        "(Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "unbind",
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
.field public clock:Lcom/fonbet/core/clock/api/IClock;

.field public onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onSubscriptionClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;


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
    check-cast p1, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;->bind(Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;->getWidget()Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventWidget;->setOnWidgetClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;->getWidget()Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;->getOnSubscriptionClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventWidget;->setOnSubscriptionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-virtual {p1}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;->getWidget()Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventWidget;->init(Lcom/fonbet/core/clock/api/IClock;)V

    .line 35
    invoke-virtual {p1}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;->getWidget()Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventWidget;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;->getViewObject()Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventWidget;->acceptState(Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;->bind(Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;)V

    return-void
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 29
    sget v0, Lcom/fonbet/subscription/impl/R$layout;->vh_event_subscription_event:I

    return v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOnSubscriptionClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;->onSubscriptionClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onSubscriptionClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;->viewObject:Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSubscriptionClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;->onSubscriptionClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;->viewObject:Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;

    return-void
.end method

.method public bridge synthetic unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;->unbind(Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;->getWidget()Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionEventWidget;->releaseResources()V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel;->unbind(Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel$Holder;)V

    return-void
.end method
