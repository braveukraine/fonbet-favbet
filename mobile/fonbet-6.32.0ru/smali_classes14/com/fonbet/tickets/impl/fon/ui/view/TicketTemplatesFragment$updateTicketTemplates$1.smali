.class final Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketTemplatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->updateTicketTemplates(Ljava/util/List;)V
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
    value = "SMAP\nTicketTemplatesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketTemplatesFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,391:1\n1849#2,2:392\n*S KotlinDebug\n*F\n+ 1 TicketTemplatesFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1\n*L\n117#1:392,2\n*E\n"
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

.field final synthetic this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;

    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 119
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateItemVO;

    if-eqz v3, :cond_1

    .line 120
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget_;-><init>()V

    .line 121
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateItemVO;

    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/TemplateItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "template_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget_;

    move-result-object v3

    .line 122
    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateItemVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget_;

    move-result-object v2

    .line 123
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$1;

    invoke-virtual {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$1;-><init>(Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget_;->onTemplateItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget_;

    move-result-object v2

    .line 124
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateItemWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 126
    :cond_1
    instance-of v3, v2, Lcom/fonbet/core/ui/viewholder/SimpleTextVO;

    if-eqz v3, :cond_3

    .line 127
    new-instance v3, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;-><init>()V

    .line 128
    check-cast v2, Lcom/fonbet/core/ui/viewholder/SimpleTextVO;

    invoke-virtual {v2}, Lcom/fonbet/core/ui/viewholder/SimpleTextVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v2}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;->viewObject(Lcom/fonbet/core/ui/viewholder/SimpleTextVO;)Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;

    move-result-object v2

    .line 130
    sget v3, Lcom/fonbet/tickets/impl/fon/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-virtual {v2, v3}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;->textStyle(I)Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;

    move-result-object v2

    .line 131
    invoke-static {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->access$getTicketTemplatesRcv$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;->horizontalMargin(I)Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;

    move-result-object v2

    .line 132
    invoke-virtual {v2, p1}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    :cond_2
    const-string p1, "ticketTemplatesRcv"

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 134
    :cond_3
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;

    if-eqz v3, :cond_a

    .line 135
    move-object v3, v2

    check-cast v3, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;

    .line 136
    instance-of v4, v3, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet;

    const-string v5, "field_"

    if-eqz v4, :cond_4

    .line 137
    new-instance v4, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget_;

    invoke-direct {v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget_;-><init>()V

    .line 138
    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget_;

    move-result-object v3

    .line 139
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet;

    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget_;

    move-result-object v2

    .line 140
    invoke-virtual {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget_;

    move-result-object v2

    .line 141
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$2;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget_;->onPickBetClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget_;

    move-result-object v2

    .line 142
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$3;

    invoke-virtual {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$3;-><init>(Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget_;->onCouponExpandedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget_;

    move-result-object v2

    .line 143
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 145
    :cond_4
    instance-of v4, v3, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club;

    if-eqz v4, :cond_5

    .line 146
    new-instance v4, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldClubWidget_;

    invoke-direct {v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldClubWidget_;-><init>()V

    .line 147
    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldClubWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldClubWidget_;

    move-result-object v3

    .line 148
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club;

    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldClubWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldClubWidget_;

    move-result-object v2

    .line 149
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$4;

    invoke-direct {v3, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$4;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldClubWidget_;->onPickClubClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldClubWidget_;

    move-result-object v2

    .line 150
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldClubWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 152
    :cond_5
    instance-of v4, v3, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation;

    if-eqz v4, :cond_6

    .line 153
    new-instance v4, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldOperationWidget_;

    invoke-direct {v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldOperationWidget_;-><init>()V

    .line 154
    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldOperationWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldOperationWidget_;

    move-result-object v3

    .line 155
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation;

    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldOperationWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldOperationWidget_;

    move-result-object v2

    .line 156
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$5;

    invoke-direct {v3, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$5;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldOperationWidget_;->onPickOperationClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldOperationWidget_;

    move-result-object v2

    .line 157
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldOperationWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 159
    :cond_6
    instance-of v4, v3, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    if-eqz v4, :cond_7

    .line 160
    new-instance v4, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    invoke-direct {v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;-><init>()V

    .line 161
    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object v3

    .line 162
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;

    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object v2

    .line 163
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$6;

    invoke-virtual {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$6;-><init>(Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->onSelectDateTimeClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;

    move-result-object v2

    .line 164
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldDateTimeWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 166
    :cond_7
    instance-of v4, v3, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;

    if-eqz v4, :cond_8

    .line 167
    new-instance v4, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget_;

    invoke-direct {v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget_;-><init>()V

    .line 168
    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget_;

    move-result-object v3

    .line 169
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;

    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget_;

    move-result-object v2

    .line 170
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$7;

    invoke-direct {v3, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$7;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget_;->onPickPromoClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget_;

    move-result-object v2

    .line 171
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldPromoWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 173
    :cond_8
    instance-of v4, v3, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;

    if-eqz v4, :cond_9

    .line 174
    new-instance v4, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget_;

    invoke-direct {v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget_;-><init>()V

    .line 175
    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget_;

    move-result-object v3

    .line 176
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;

    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$AdditionalInfo;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget_;

    move-result-object v2

    .line 177
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$8;

    invoke-virtual {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$8;-><init>(Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget_;->onTextChangedListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget_;

    move-result-object v2

    .line 178
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldAdditionalInfoWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/AnyExtKt;->ensureExhaustive(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 178
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 182
    :cond_a
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;

    if-eqz v3, :cond_b

    .line 183
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget_;-><init>()V

    const-string v4, "template_file_attachment"

    .line 184
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget_;

    move-result-object v3

    .line 185
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget_;

    move-result-object v2

    .line 186
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$9;

    invoke-direct {v3, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$9;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget_;->onAttachFileListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget_;

    move-result-object v2

    .line 187
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$10;

    invoke-virtual {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$10;-><init>(Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget_;->onRemoveFileListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget_;

    move-result-object v2

    .line 188
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFileAttachmentWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 190
    :cond_b
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;

    if-eqz v3, :cond_c

    .line 191
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget_;-><init>()V

    const-string v4, "template_description"

    .line 192
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget_;

    move-result-object v3

    .line 193
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget_;

    move-result-object v2

    .line 194
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$11;

    invoke-virtual {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$11;-><init>(Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget_;->onTextChangedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget_;

    move-result-object v2

    .line 195
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 197
    :cond_c
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

    if-eqz v3, :cond_d

    .line 198
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;-><init>()V

    const-string v4, "template_simple_description"

    .line 199
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object v3

    .line 200
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object v2

    .line 201
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 203
    :cond_d
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateHtmlTextVO;

    if-eqz v3, :cond_e

    .line 204
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldHtmlTextWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldHtmlTextWidget_;-><init>()V

    const-string v4, "template_html"

    .line 205
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldHtmlTextWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldHtmlTextWidget_;

    move-result-object v3

    .line 206
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TemplateHtmlTextVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldHtmlTextWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateHtmlTextVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldHtmlTextWidget_;

    move-result-object v2

    .line 207
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldHtmlTextWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 209
    :cond_e
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/DeleteTicketButtonVO;

    if-eqz v3, :cond_f

    .line 210
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/DeleteTicketWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/DeleteTicketWidget_;-><init>()V

    .line 211
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/DeleteTicketButtonVO;

    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/DeleteTicketButtonVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/DeleteTicketWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/DeleteTicketWidget_;

    move-result-object v3

    .line 212
    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/DeleteTicketWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/DeleteTicketButtonVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/DeleteTicketWidget_;

    move-result-object v2

    .line 213
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$12;

    invoke-direct {v3, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$12;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/DeleteTicketWidget_;->onDeleteTicketClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/tickets/impl/fon/ui/widget/DeleteTicketWidget_;

    move-result-object v2

    .line 214
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/DeleteTicketWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 216
    :cond_f
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;

    if-eqz v3, :cond_10

    .line 217
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/SubmitTicketWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/SubmitTicketWidget_;-><init>()V

    .line 218
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;

    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/SubmitTicketWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/SubmitTicketWidget_;

    move-result-object v3

    .line 219
    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/SubmitTicketWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/SubmitTicketButtonVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/SubmitTicketWidget_;

    move-result-object v2

    .line 220
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$13;

    invoke-virtual {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$13;-><init>(Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/SubmitTicketWidget_;->onSubmitTicketClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/tickets/impl/fon/ui/widget/SubmitTicketWidget_;

    move-result-object v2

    .line 221
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/SubmitTicketWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 223
    :cond_10
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/LoadingVO;

    if-eqz v3, :cond_11

    .line 224
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;-><init>()V

    const-string v3, "LoadingVO"

    .line 225
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    move-result-object v2

    .line 226
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 228
    :cond_11
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_12

    .line 229
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 230
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 231
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 232
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 234
    :cond_12
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_0

    .line 235
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v4, "error"

    .line 236
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 237
    check-cast v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 238
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$14;

    invoke-direct {v3, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$14;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 239
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_13
    return-void
.end method
