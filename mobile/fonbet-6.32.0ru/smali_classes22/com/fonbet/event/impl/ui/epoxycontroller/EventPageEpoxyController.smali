.class public final Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;
.super Lcom/airbnb/epoxy/AsyncEpoxyController;
.source "EventPageEpoxyController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventPageEpoxyController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventPageEpoxyController.kt\ncom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1849#2,2:35\n*S KotlinDebug\n*F\n+ 1 EventPageEpoxyController.kt\ncom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController\n*L\n22#1:35,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001Bf\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0019\u001a\u00020\u0005H\u0014R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;",
        "Lcom/airbnb/epoxy/AsyncEpoxyController;",
        "uiEventCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
        "",
        "historyUiEventCallback",
        "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
        "scrollCallback",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "deltaY",
        "requestedOffset",
        "Landroidx/lifecycle/LiveData;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/fonbet/core/clock/api/IClock;)V",
        "items",
        "",
        "Lcom/fonbet/event/impl/ui/model/EventQuotesPage;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "buildModels",
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
.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final historyUiEventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/event/impl/ui/model/EventQuotesPage;",
            ">;"
        }
    .end annotation
.end field

.field private final requestedOffset:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/core/clock/api/IClock;",
            ")V"
        }
    .end annotation

    const-string v0, "uiEventCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyUiEventCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedOffset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/airbnb/epoxy/AsyncEpoxyController;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;->historyUiEventCallback:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p3, p0, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;->scrollCallback:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p4, p0, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;->requestedOffset:Landroidx/lifecycle/LiveData;

    .line 16
    iput-object p5, p0, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected buildModels()V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    .line 23
    new-instance v2, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    invoke-direct {v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;-><init>()V

    .line 24
    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {v2, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->uiEventCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;->historyUiEventCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->historyUiEventCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;->scrollCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->scrollCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;->requestedOffset:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->requestedOffset(Landroidx/lifecycle/LiveData;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->viewObject(Lcom/fonbet/event/impl/ui/model/EventQuotesPage;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;

    move-result-object v1

    .line 31
    move-object v2, p0

    check-cast v2, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v1, v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/impl/ui/model/EventQuotesPage;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;->items:Ljava/util/List;

    return-object v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/impl/ui/model/EventQuotesPage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/epoxycontroller/EventPageEpoxyController;->items:Ljava/util/List;

    return-void
.end method
