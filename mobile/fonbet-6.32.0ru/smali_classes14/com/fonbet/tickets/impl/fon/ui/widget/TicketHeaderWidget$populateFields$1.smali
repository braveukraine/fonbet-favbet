.class final Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget$populateFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketHeaderWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget;->populateFields(Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;)V
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
    value = "SMAP\nTicketHeaderWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketHeaderWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget$populateFields$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1849#2,2:162\n*S KotlinDebug\n*F\n+ 1 TicketHeaderWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget$populateFields$1\n*L\n115#1:162,2\n*E\n"
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
.field final synthetic $state:Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;

.field final synthetic this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget$populateFields$1;->$state:Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget$populateFields$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget$populateFields$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget$populateFields$1;->$state:Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;->getFields()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget$populateFields$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;

    .line 117
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    const-string v4, "field_"

    if-eqz v3, :cond_2

    .line 118
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;-><init>()V

    .line 119
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;->getFieldId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object v3

    .line 120
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object v2

    .line 121
    invoke-static {v1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget;->access$getClock$p(Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget;)Lcom/fonbet/core/clock/api/IClock;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object v2

    .line 122
    invoke-static {v1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget;->access$getCouponExpandedListener$p(Lcom/fonbet/tickets/impl/fon/ui/widget/TicketHeaderWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->onCouponExpandedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;

    move-result-object v2

    .line 123
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    :cond_1
    const-string p1, "clock"

    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 125
    :cond_2
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;

    if-eqz v3, :cond_3

    .line 126
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget_;-><init>()V

    .line 127
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;->getFieldId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget_;

    move-result-object v3

    .line 128
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;

    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget_;

    move-result-object v2

    .line 129
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 131
    :cond_3
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;

    if-eqz v3, :cond_4

    .line 132
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget_;-><init>()V

    .line 133
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;->getFieldId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget_;

    move-result-object v3

    .line 134
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;

    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget_;

    move-result-object v2

    .line 135
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 137
    :cond_4
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;

    if-eqz v3, :cond_5

    .line 138
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldPromoWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldPromoWidget_;-><init>()V

    .line 139
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;->getFieldId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldPromoWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldPromoWidget_;

    move-result-object v3

    .line 140
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;

    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldPromoWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldPromoWidget_;

    move-result-object v2

    .line 141
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldPromoWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 143
    :cond_5
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$DateTime;

    if-eqz v3, :cond_6

    .line 144
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldDateTimeWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldDateTimeWidget_;-><init>()V

    .line 145
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;->getFieldId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldDateTimeWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldDateTimeWidget_;

    move-result-object v3

    .line 146
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$DateTime;

    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldDateTimeWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$DateTime;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldDateTimeWidget_;

    move-result-object v2

    .line 147
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldDateTimeWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 149
    :cond_6
    instance-of v3, v2, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$AdditionalInfo;

    if-eqz v3, :cond_0

    .line 150
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldAdditionalInfoWidget_;

    invoke-direct {v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldAdditionalInfoWidget_;-><init>()V

    .line 151
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;->getFieldId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldAdditionalInfoWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldAdditionalInfoWidget_;

    move-result-object v3

    .line 152
    check-cast v2, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$AdditionalInfo;

    invoke-virtual {v3, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldAdditionalInfoWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$AdditionalInfo;)Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldAdditionalInfoWidget_;

    move-result-object v2

    .line 153
    invoke-virtual {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldAdditionalInfoWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
