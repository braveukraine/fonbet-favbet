.class public abstract Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "FlattenedQuoteEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014R9\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel$Holder;",
        "()V",
        "onQuoteClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "Lkotlin/ParameterName;",
        "name",
        "quote",
        "",
        "getOnQuoteClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnQuoteClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/common/FlattenedQuoteVO;",
        "getViewObject",
        "()Lcom/fonbet/event/commons/ui/vo/eventquote/common/FlattenedQuoteVO;",
        "setViewObject",
        "(Lcom/fonbet/event/commons/ui/vo/eventquote/common/FlattenedQuoteVO;)V",
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
.field public onQuoteClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/common/FlattenedQuoteVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/quotelist/FlattenedQuoteWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel;->getOnQuoteClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/quotelist/FlattenedQuoteWidget;->setOnQuoteClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/quotelist/FlattenedQuoteWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/common/FlattenedQuoteVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/FlattenedQuoteVO;->getState()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/quotelist/FlattenedQuoteWidget;->acceptState(Ljava/util/List;)V

    .line 30
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/quotelist/FlattenedQuoteWidget;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/common/FlattenedQuoteVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/FlattenedQuoteVO;->getAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/widget/quotelist/FlattenedQuoteWidget;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 25
    sget v0, Lcom/fonbet/event/impl/R$layout;->vh_flatten_quote:I

    return v0
.end method

.method public final getOnQuoteClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel;->onQuoteClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onQuoteClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/common/FlattenedQuoteVO;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/common/FlattenedQuoteVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnQuoteClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel;->onQuoteClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/common/FlattenedQuoteVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/FlattenedQuoteEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/common/FlattenedQuoteVO;

    return-void
.end method
