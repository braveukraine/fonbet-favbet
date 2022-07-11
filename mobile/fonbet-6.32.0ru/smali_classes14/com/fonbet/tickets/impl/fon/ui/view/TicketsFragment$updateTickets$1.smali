.class final Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateTickets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->updateTickets(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketsFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateTickets$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,317:1\n1849#2,2:318\n*S KotlinDebug\n*F\n+ 1 TicketsFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateTickets$1\n*L\n237#1:318,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/airbnb/epoxy/EpoxyController;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateTickets$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateTickets$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 236
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateTickets$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 5

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateTickets$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateTickets$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 239
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TicketVO;

    if-eqz v3, :cond_1

    .line 240
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget_;-><init>()V

    .line 241
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TicketVO;

    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/TicketVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget_;

    move-result-object v3

    .line 242
    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget_;

    move-result-object v2

    .line 243
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateTickets$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateTickets$1$1$1;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget_;->onDraftTicketClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget_;

    move-result-object v2

    .line 244
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateTickets$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateTickets$1$1$2;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget_;->onPublishedTicketClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget_;

    move-result-object v2

    .line 245
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 247
    :cond_1
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/LoadingVO;

    if-eqz v3, :cond_2

    .line 248
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;-><init>()V

    const-string v3, "LoadingVO"

    .line 249
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    move-result-object v2

    .line 250
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 252
    :cond_2
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_3

    .line 253
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 254
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 255
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 256
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 258
    :cond_3
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_0

    .line 259
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v4, "error"

    .line 260
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 261
    check-cast v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 262
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateTickets$1$1$3;

    invoke-direct {v3, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$updateTickets$1$1$3;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 263
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
