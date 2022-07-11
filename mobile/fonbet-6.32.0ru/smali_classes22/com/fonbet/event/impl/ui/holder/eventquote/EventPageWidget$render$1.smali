.class final Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventPageWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->render()V
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
    value = "SMAP\nEventPageWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventPageWidget.kt\ncom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,389:1\n1849#2,2:390\n*S KotlinDebug\n*F\n+ 1 EventPageWidget.kt\ncom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1\n*L\n244#1:390,2\n*E\n"
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
.field final synthetic $viewObject:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

.field final synthetic this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/model/EventQuotesPage;Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1;->$viewObject:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 8

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1;->$viewObject:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1;->$viewObject:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    iget-object v2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 246
    instance-of v4, v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/16 v5, 0x5f

    if-eqz v4, :cond_1

    new-instance v4, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    invoke-direct {v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;-><init>()V

    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v4

    .line 248
    invoke-virtual {v4, v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v3

    .line 249
    invoke-virtual {v3, p1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 251
    :cond_1
    instance-of v4, v3, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v4, :cond_2

    new-instance v4, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v4

    .line 253
    invoke-virtual {v4, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 254
    new-instance v4, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$1$1;

    invoke-direct {v4, v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$1$1;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 255
    invoke-virtual {v3, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 257
    :cond_2
    instance-of v4, v3, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v4

    .line 259
    invoke-virtual {v4, v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 260
    invoke-virtual {v3, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 262
    :cond_3
    instance-of v4, v3, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;

    if-eqz v4, :cond_4

    new-instance v4, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel_;

    invoke-direct {v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel_;-><init>()V

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->getId()Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_header_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel_;

    move-result-object v4

    .line 264
    invoke-virtual {v4, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel_;

    move-result-object v3

    .line 265
    invoke-static {v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->access$getUiEventCallback$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel_;->uiEventListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel_;

    move-result-object v3

    .line 266
    invoke-virtual {v3, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 268
    :cond_4
    instance-of v4, v3, Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;

    if-eqz v4, :cond_5

    new-instance v4, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    invoke-direct {v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;-><init>()V

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_full_main_quote_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object v4

    .line 270
    invoke-virtual {v4, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object v3

    .line 271
    new-instance v4, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$1$2;

    invoke-direct {v4, v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$1$2;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object v3

    .line 272
    invoke-virtual {v3, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 274
    :cond_5
    instance-of v4, v3, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;

    if-eqz v4, :cond_6

    new-instance v4, Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModel_;

    invoke-direct {v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModel_;-><init>()V

    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_simple_table_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModel_;

    move-result-object v4

    .line 276
    invoke-virtual {v4, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModel_;

    move-result-object v3

    .line 277
    new-instance v4, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$1$3;

    invoke-direct {v4, v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$1$3;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModel_;->onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModel_;

    move-result-object v3

    .line 278
    invoke-virtual {v3, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/EventSimpleTableEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 280
    :cond_6
    instance-of v4, v3, Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;

    if-eqz v4, :cond_7

    new-instance v4, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel_;

    invoke-direct {v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel_;-><init>()V

    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "javaClass"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel_;

    move-result-object v4

    .line 282
    check-cast v3, Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;

    invoke-virtual {v4, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel_;

    move-result-object v3

    .line 283
    new-instance v4, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$1$5;

    invoke-direct {v4, v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$1$5;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel_;

    move-result-object v3

    .line 284
    invoke-virtual {v3, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 286
    :cond_7
    instance-of v4, v3, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    if-eqz v4, :cond_9

    new-instance v4, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;

    invoke-direct {v4}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;-><init>()V

    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    invoke-virtual {v3}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->getMarker()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;

    move-result-object v4

    .line 288
    invoke-virtual {v4, v3}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;->viewObject(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;)Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;

    move-result-object v3

    .line 289
    invoke-static {v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->access$getClock$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Lcom/fonbet/core/clock/api/IClock;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v4}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;

    move-result-object v3

    .line 290
    new-instance v4, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$1$6;

    invoke-direct {v4, v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$1$6;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;->uiEventCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;

    move-result-object v3

    .line 291
    invoke-virtual {v3, p1}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_8
    const-string p1, "clock"

    .line 289
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 293
    :cond_9
    instance-of v4, v3, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;

    if-eqz v4, :cond_a

    new-instance v4, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel_;

    invoke-direct {v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel_;-><init>()V

    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel_;

    move-result-object v4

    .line 295
    invoke-virtual {v4, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel_;

    move-result-object v3

    .line 296
    invoke-static {v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->access$getUiEventCallback$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel_;->uiEventCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel_;

    move-result-object v3

    .line 297
    invoke-virtual {v3, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 299
    :cond_a
    instance-of v4, v3, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;

    if-eqz v4, :cond_b

    new-instance v4, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget_;

    invoke-direct {v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget_;-><init>()V

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget_;

    move-result-object v4

    .line 301
    invoke-virtual {v4, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget_;

    move-result-object v3

    .line 302
    invoke-static {v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->access$getUiEventCallback$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget_;->uiEventCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget_;

    move-result-object v3

    .line 303
    invoke-virtual {v3, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventDoubleSelectableItemsWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 305
    :cond_b
    instance-of v4, v3, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;

    if-eqz v4, :cond_c

    new-instance v4, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget_;

    invoke-direct {v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget_;-><init>()V

    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget_;

    move-result-object v4

    .line 307
    invoke-virtual {v4, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;)Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget_;

    move-result-object v3

    .line 308
    invoke-static {v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->access$getUiEventCallback$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget_;->uiEventCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget_;

    move-result-object v3

    .line 309
    invoke-virtual {v3, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 311
    :cond_c
    instance-of v4, v3, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;

    if-eqz v4, :cond_d

    new-instance v4, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget_;

    invoke-direct {v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget_;-><init>()V

    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget_;

    move-result-object v4

    .line 313
    invoke-virtual {v4, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget_;

    move-result-object v3

    .line 314
    invoke-virtual {v3, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventSubmarketWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 316
    :cond_d
    instance-of v4, v3, Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget_;

    invoke-direct {v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget_;-><init>()V

    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget_;

    move-result-object v4

    .line 318
    invoke-virtual {v4, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget_;

    move-result-object v3

    .line 319
    new-instance v4, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$1$7;

    invoke-direct {v4, v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$1$7;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget_;

    move-result-object v3

    .line 320
    invoke-virtual {v3, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventAnchorLinkWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 324
    :cond_e
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1;->$viewObject:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getScrollToPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 326
    new-instance v1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$2;

    iget-object v2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-direct {v1, v2, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1$2;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;Ljava/lang/Integer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    :cond_f
    return-void
.end method
