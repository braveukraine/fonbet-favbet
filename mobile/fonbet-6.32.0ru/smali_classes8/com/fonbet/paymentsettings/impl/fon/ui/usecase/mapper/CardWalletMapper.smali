.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/usecase/mapper/CardWalletMapper;
.super Ljava/lang/Object;
.source "CardWalletMapper.kt"

# interfaces
.implements Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/ICardWalletMapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardWalletMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardWalletMapper.kt\ncom/fonbet/paymentsettings/impl/fon/ui/usecase/mapper/CardWalletMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1547#2:110\n1618#2,3:111\n*S KotlinDebug\n*F\n+ 1 CardWalletMapper.kt\ncom/fonbet/paymentsettings/impl/fon/ui/usecase/mapper/CardWalletMapper\n*L\n47#1:110\n47#1:111,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J<\u0010\u0003\u001a\u00020\n2\u0014\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0006H\u0016J.\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/usecase/mapper/CardWalletMapper;",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/ICardWalletMapper;",
        "()V",
        "map",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;",
        "fallibleReceiptChannel",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
        "optReceiptChannelSelected",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;",
        "fallibleCardsData",
        "",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;",
        "optEditMaskId",
        "",
        "fallibleCardsInfo",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;",
        "cards",
        "cardsInfo",
        "feature-paymentsettings-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final map(Ljava/util/List;Lcom/gojuno/koptional/Optional;Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;",
            ">;",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;",
            ")",
            "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;"
        }
    .end annotation

    .line 44
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 112
    check-cast v4, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    .line 48
    new-instance v5, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;

    .line 50
    new-instance v6, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 51
    sget v7, Lcom/fonbet/paymentsettings/impl/fon/R$string;->deposit_settings_card_last_numbers:I

    new-array v8, v0, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v4}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getMask()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 50
    invoke-direct {v6, v7, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v4}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getMask()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;->DISABLED:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;

    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v4}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getMask()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;->EDIT:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;

    goto :goto_2

    .line 57
    :cond_2
    sget-object v7, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;->NORMAL:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;

    .line 48
    :goto_2
    invoke-direct {v5, v4, v6, v7}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;-><init>(Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 62
    new-instance p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Data;

    invoke-direct {p1, v3, p3}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Data;-><init>(Ljava/util/List;Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;)V

    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;

    return-object p1
.end method


# virtual methods
.method public map(Lcom/fonbet/core/api/data/FallibleInstance;Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;",
            ">;>;",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;",
            ">;)",
            "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;"
        }
    .end annotation

    const-string v0, "optEditMaskId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;

    .line 24
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/impl/fon/ui/usecase/mapper/CardWalletMapper;->map(Ljava/util/List;Lcom/gojuno/koptional/Optional;Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_1
    instance-of p2, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p2, :cond_2

    .line 31
    new-instance p2, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p1, p2

    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 34
    sget-object p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Loading;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Loading;

    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public map(Lcom/fonbet/core/api/data/FallibleInstance;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
            ">;>;",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
            ">;)",
            "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;"
        }
    .end annotation

    const-string v0, "optReceiptChannelSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_4

    .line 74
    instance-of v0, p2, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_0

    .line 75
    check-cast p2, Lcom/gojuno/koptional/Some;

    invoke-virtual {p2}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    goto :goto_0

    .line 77
    :cond_0
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    .line 79
    :goto_0
    new-instance p2, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$Data;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;

    .line 81
    new-instance v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;

    .line 82
    sget-object v2, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->DO_NOT_SEND:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    .line 83
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/paymentsettings/impl/fon/R$string;->deposit_settings_receipt_do_not_send:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 84
    sget-object v4, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->DO_NOT_SEND:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    const/4 v6, 0x1

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 81
    :goto_1
    invoke-direct {v1, v2, v3, v4}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;-><init>(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;Lcom/fonbet/core/commons/vo/StringVO;Z)V

    aput-object v1, v0, v5

    .line 86
    new-instance v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;

    .line 87
    sget-object v2, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->EMAIL:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    .line 88
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/paymentsettings/impl/fon/R$string;->deposit_settings_receipt_email:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 89
    sget-object v4, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->EMAIL:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    if-ne v4, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 86
    :goto_2
    invoke-direct {v1, v2, v3, v4}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;-><init>(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;Lcom/fonbet/core/commons/vo/StringVO;Z)V

    aput-object v1, v0, v6

    const/4 v1, 0x2

    .line 91
    new-instance v2, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;

    .line 92
    sget-object v3, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->SMS:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    .line 93
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/paymentsettings/impl/fon/R$string;->deposit_settings_receipt_sms:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-direct {v4, v7, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 94
    sget-object v7, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->SMS:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    if-ne v7, p1, :cond_3

    const/4 v5, 0x1

    .line 91
    :cond_3
    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;-><init>(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;Lcom/fonbet/core/commons/vo/StringVO;Z)V

    aput-object v2, v0, v1

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$Data;-><init>(Ljava/util/List;)V

    check-cast p2, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;

    goto :goto_3

    .line 99
    :cond_4
    instance-of p2, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p2, :cond_5

    .line 100
    new-instance p2, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p2, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    .line 103
    sget-object p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$Loading;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$Loading;

    move-object p2, p1

    check-cast p2, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;

    :goto_3
    return-object p2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
