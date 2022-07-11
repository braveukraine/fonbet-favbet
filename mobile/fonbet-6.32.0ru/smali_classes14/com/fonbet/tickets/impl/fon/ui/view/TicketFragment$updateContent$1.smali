.class final Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->updateContent(Ljava/util/List;Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;)V
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
    value = "SMAP\nTicketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,495:1\n1849#2,2:496\n*S KotlinDebug\n*F\n+ 1 TicketFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1\n*L\n258#1:496,2\n*E\n"
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

.field final synthetic $scrollToEnd:Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;

.field final synthetic this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;",
            "Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1;->$scrollToEnd:Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;

    iput-object p3, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 257
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 7

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 260
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;

    if-eqz v3, :cond_1

    .line 261
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget_;-><init>()V

    const-string v4, "ticket_header"

    .line 262
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget_;

    move-result-object v3

    .line 263
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget_;

    move-result-object v2

    .line 264
    invoke-virtual {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget_;

    move-result-object v2

    .line 265
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$1$1;

    invoke-virtual {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$1$1;-><init>(Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget_;->onCouponExpandedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget_;

    move-result-object v2

    .line 266
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$1$2;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget_;->onCloseTicketClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget_;

    move-result-object v2

    .line 267
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 269
    :cond_1
    instance-of v3, v2, Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;

    if-eqz v3, :cond_2

    .line 270
    new-instance v3, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;-><init>()V

    .line 271
    check-cast v2, Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;

    invoke-virtual {v2}, Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;

    move-result-object v3

    .line 272
    invoke-virtual {v3, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;

    move-result-object v2

    .line 273
    invoke-virtual {v2, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatDateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 275
    :cond_2
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TicketUserMessageVO;

    const/4 v4, 0x0

    const-string v5, "ticketMessageRenderer"

    if-eqz v3, :cond_4

    .line 276
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketUserMessageWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketUserMessageWidget_;-><init>()V

    .line 277
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TicketUserMessageVO;

    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/TicketUserMessageVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketUserMessageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketUserMessageWidget_;

    move-result-object v3

    .line 278
    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketUserMessageWidget_;->viewObject(Lcom/fonbet/tickets/commons/ui/vo/TicketUserMessageVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketUserMessageWidget_;

    move-result-object v2

    .line 279
    invoke-static {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getTicketMessageRenderer$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketUserMessageWidget_;->textRenderer(Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketUserMessageWidget_;

    move-result-object v2

    .line 280
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketUserMessageWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 279
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 282
    :cond_4
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    if-eqz v3, :cond_6

    .line 283
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;-><init>()V

    .line 284
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object v3

    .line 285
    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->viewObject(Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object v2

    .line 286
    invoke-static {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getTicketMessageRenderer$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->textRenderer(Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object v2

    .line 287
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 286
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 289
    :cond_6
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TicketAttachmentVO;

    if-eqz v3, :cond_7

    .line 290
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketAttachmentWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketAttachmentWidget_;-><init>()V

    .line 291
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TicketAttachmentVO;

    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/TicketAttachmentVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketAttachmentWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketAttachmentWidget_;

    move-result-object v3

    .line 292
    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketAttachmentWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketAttachmentVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketAttachmentWidget_;

    move-result-object v2

    .line 293
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketAttachmentWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 295
    :cond_7
    instance-of v3, v2, Lcom/fonbet/core/support/api/ui/vo/ChatSystemMessageVO;

    if-eqz v3, :cond_8

    .line 296
    new-instance v3, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;-><init>()V

    .line 297
    check-cast v2, Lcom/fonbet/core/support/api/ui/vo/ChatSystemMessageVO;

    invoke-virtual {v2}, Lcom/fonbet/core/support/api/ui/vo/ChatSystemMessageVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;

    move-result-object v3

    .line 298
    invoke-virtual {v3, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;->viewObject(Lcom/fonbet/core/support/api/ui/vo/ChatSystemMessageVO;)Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;

    move-result-object v2

    .line 299
    invoke-virtual {v2, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/ChatSystemMessageWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 301
    :cond_8
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/LoadingVO;

    if-eqz v3, :cond_9

    .line 302
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;-><init>()V

    const-string v3, "LoadingVO"

    .line 303
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    move-result-object v2

    .line 304
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 306
    :cond_9
    instance-of v3, v2, Lcom/fonbet/core/ui/viewholder/InnerLoadingVO;

    if-eqz v3, :cond_a

    .line 307
    new-instance v2, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;

    invoke-direct {v2}, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;-><init>()V

    const-string v3, "inner_loading"

    .line 308
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;

    move-result-object v2

    .line 309
    invoke-virtual {v2, p1}, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 311
    :cond_a
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_b

    .line 312
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 313
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 314
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 315
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 317
    :cond_b
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_0

    .line 318
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v4, "error"

    .line 319
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 320
    check-cast v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 321
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$1$3;

    invoke-direct {v3, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$1$3;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 322
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 326
    :cond_c
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1;->$scrollToEnd:Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;

    if-eqz v0, :cond_d

    .line 327
    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2;

    iget-object v2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    iget-object v3, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1;->$items:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2;-><init>(Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    :cond_d
    return-void
.end method
