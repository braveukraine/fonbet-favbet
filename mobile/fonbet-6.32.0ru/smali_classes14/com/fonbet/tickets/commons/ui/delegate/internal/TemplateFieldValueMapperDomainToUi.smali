.class public final Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;
.super Ljava/lang/Object;
.source "TemplateFieldValueMapperDomainToUi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateFieldValueMapperDomainToUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateFieldValueMapperDomainToUi.kt\ncom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;",
        "",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V",
        "mapBet",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;",
        "ticket",
        "Lcom/fonbet/tickets/api/domain/FullTicket;",
        "field",
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue$Bet;",
        "mapClub",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue;",
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;",
        "mapCouponHistoryItem",
        "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
        "extendedCouponInfo",
        "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
        "mapDateTime",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;",
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;",
        "mapOperation",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue;",
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;",
        "mapPromo",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue;",
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue$Promo;",
        "feature-tickets-commons_release"
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
.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 1

    const-string v0, "currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 15
    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    return-void
.end method


# virtual methods
.method public final mapBet(Lcom/fonbet/tickets/api/domain/FullTicket;Lcom/fonbet/tickets/api/domain/TicketFieldValue$Bet;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;
    .locals 3

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/FullTicket;->getCoupons()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/coupon/api/domain/data/CouponInfo;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Bet;->getCouponId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;

    if-nez v0, :cond_2

    .line 42
    new-instance p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$Basic;

    .line 43
    invoke-virtual {p2}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Bet;->getCouponId()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$Basic;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;

    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    invoke-direct {p1, v0}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;-><init>(Lcom/fonbet/coupon/api/domain/data/CouponInfo;)V

    .line 49
    new-instance p2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;

    .line 50
    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;->mapCouponHistoryItem(Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;)Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-result-object p1

    .line 49
    invoke-direct {p2, v0, p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;-><init>(Ljava/lang/String;Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;)V

    move-object p1, p2

    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;

    :goto_1
    return-object p1
.end method

.method public final mapClub(Lcom/fonbet/tickets/api/domain/FullTicket;Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue;
    .locals 2

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/FullTicket;->getClubs()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/api/domain/ClubInfo;

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Basic;

    .line 85
    invoke-virtual {p2}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;->getClubId()I

    move-result p2

    .line 84
    invoke-direct {p1, p2}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Basic;-><init>(I)V

    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue;

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;

    .line 90
    invoke-virtual {p2}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;->getClubId()I

    move-result p2

    .line 91
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/ClubInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p2, p1, v1, v1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue$Full;-><init>(ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    move-object p1, v0

    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Club$SelectedValue;

    :goto_0
    return-object p1
.end method

.method public final mapCouponHistoryItem(Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;)Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "extendedCouponInfo"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->Companion:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;

    .line 23
    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponSaleState$NotSellable;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponSaleState$NotSellable;

    move-object v4, v1

    check-cast v4, Lcom/fonbet/history/api/domain/model/CouponSaleState;

    .line 26
    iget-object v7, v0, Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 27
    iget-object v8, v0, Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 29
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    .line 31
    sget-object v1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode$WithinTicket;->INSTANCE:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode$WithinTicket;

    move-object v13, v1

    check-cast v13, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/16 v14, 0x40

    const/4 v15, 0x0

    .line 21
    invoke-static/range {v2 .. v15}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;->fromDTO$default(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;Lcom/fonbet/history/api/domain/model/CouponSaleState;ZZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;IZLjava/util/Map;ZLcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;ILjava/lang/Object;)Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-result-object v1

    return-object v1
.end method

.method public final mapDateTime(Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;
    .locals 6

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;

    .line 121
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;->getTimeMillis()J

    move-result-wide v1

    .line 122
    iget-object v3, p0, Lcom/fonbet/tickets/commons/ui/delegate/internal/TemplateFieldValueMapperDomainToUi;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 123
    invoke-interface {v3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v3

    .line 124
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;->getTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$DateTime$Value;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final mapOperation(Lcom/fonbet/tickets/api/domain/FullTicket;Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue;
    .locals 6

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/FullTicket;->getOperations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/tickets/api/domain/OperationInfo;

    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/OperationInfo;->getSaldoId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;->getSaldoId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/fonbet/tickets/api/domain/OperationInfo;

    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p2}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;->getOperationIndex()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;->getSaldoId()J

    move-result-wide v0

    .line 63
    new-instance p2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue$Basic;

    invoke-direct {p2, v0, v1, p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue$Basic;-><init>(JLjava/lang/String;)V

    check-cast p2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue;

    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;->getOperationIndex()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;->getSaldoId()J

    move-result-wide v0

    .line 70
    new-instance p2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue$Basic;

    invoke-direct {p2, v0, v1, p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue$Basic;-><init>(JLjava/lang/String;)V

    check-cast p2, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Operation$SelectedValue;

    :goto_2
    return-object p2
.end method

.method public final mapPromo(Lcom/fonbet/tickets/api/domain/FullTicket;Lcom/fonbet/tickets/api/domain/TicketFieldValue$Promo;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue;
    .locals 3

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/FullTicket;->getLoyaltyActions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/tickets/api/domain/LoyaltyActionInfo;

    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/LoyaltyActionInfo;->getPromoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Promo;->getPromoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/fonbet/tickets/api/domain/LoyaltyActionInfo;

    if-nez v0, :cond_2

    .line 105
    new-instance p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue$Basic;

    .line 106
    invoke-virtual {p2}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Promo;->getPromoId()Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue$Basic;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue;

    goto :goto_1

    .line 110
    :cond_2
    new-instance p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue$Full;

    .line 111
    invoke-virtual {p2}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Promo;->getPromoId()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-virtual {v0}, Lcom/fonbet/tickets/api/domain/LoyaltyActionInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p1, p2, v0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue$Full;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Promo$SelectedValue;

    :goto_1
    return-object p1
.end method
