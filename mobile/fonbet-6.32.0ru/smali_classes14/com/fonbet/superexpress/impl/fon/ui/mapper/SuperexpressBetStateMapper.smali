.class public final Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper;
.super Ljava/lang/Object;
.source "SuperexpressBetStateMapper.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperexpressBetStateMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressBetStateMapper.kt\ncom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1858#2,3:156\n*S KotlinDebug\n*F\n+ 1 SuperexpressBetStateMapper.kt\ncom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper\n*L\n64#1:156,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper;",
        "Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V",
        "mapBetInfo",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoState;",
        "state",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;",
        "mapCarouselItems",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;",
        "carouselItems",
        "",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;",
        "feature-superexpress-impl-fon_release"
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


# direct methods
.method public constructor <init>(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method


# virtual methods
.method public mapBetInfo(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoState;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoState;

    .line 43
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;->getVariantsCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 45
    sget v2, Lcom/fonbet/superexpress/impl/R$string;->superexpress_bottom_sheet_title_variants:I

    goto :goto_0

    .line 47
    :cond_0
    sget v2, Lcom/fonbet/superexpress/impl/R$string;->superexpress_bottom_sheet_title_quotes:I

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 50
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;->getVariantsCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;->getVariantsCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 54
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;->getSelectedQuotesCount()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/15"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_1
    invoke-direct {v2, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoState;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-object v0
.end method

.method public mapCarouselItems(Ljava/util/List;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;",
            ">;)",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "carouselItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 64
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;

    .line 66
    instance-of v7, v5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    .line 68
    new-instance v7, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositVO;

    move-object/from16 v10, p0

    .line 70
    iget-object v11, v10, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 71
    new-instance v12, Lcom/fonbet/core/money/api/domain/Amount;

    check-cast v5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;

    invoke-virtual {v5}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->getBalance()Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v5}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 70
    invoke-static {v11, v12, v9, v8, v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-static {v8}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v8

    .line 73
    invoke-virtual {v5}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isHighlighted()Z

    move-result v9

    .line 74
    invoke-virtual {v5}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isAvailable()Z

    move-result v5

    const-string v11, "balance"

    .line 68
    invoke-direct {v7, v11, v8, v9, v5}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZ)V

    .line 67
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    move-object/from16 v10, p0

    .line 77
    instance-of v7, v5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect;

    if-eqz v7, :cond_4

    .line 78
    check-cast v5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect;

    .line 79
    instance-of v7, v5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect$Random;

    if-eqz v7, :cond_2

    .line 81
    new-instance v7, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;

    .line 83
    new-instance v11, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v12, Lcom/fonbet/superexpress/impl/R$drawable;->ic_outcomes_random:I

    invoke-direct {v11, v12, v9, v8, v9}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v11

    check-cast v13, Lcom/fonbet/core/api/vo/IImageVO;

    .line 84
    invoke-virtual {v5}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect;->isAvailable()Z

    move-result v14

    .line 85
    invoke-virtual {v5}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect;->isSelected()Z

    move-result v15

    .line 86
    sget-object v5, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect$Random;->INSTANCE:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect$Random;

    move-object/from16 v16, v5

    check-cast v16, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;

    const-string v12, "autoselect_random"

    move-object v11, v7

    .line 81
    invoke-direct/range {v11 .. v16}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IImageVO;ZZLcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)V

    .line 80
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 89
    :cond_2
    instance-of v7, v5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect$Bookmakers;

    if-eqz v7, :cond_3

    .line 91
    new-instance v7, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;

    .line 93
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 94
    sget v9, Lcom/fonbet/superexpress/impl/R$string;->superexpress_bottom_sheet_carousel_item_bookmakers:I

    new-array v11, v3, [Ljava/lang/Object;

    .line 93
    invoke-direct {v8, v9, v11}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v8

    check-cast v13, Lcom/fonbet/core/api/vo/IStringVO;

    .line 96
    new-instance v8, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v9, Lcom/fonbet/superexpress/impl/R$attr;->color_blue:I

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v14, v8

    check-cast v14, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 97
    invoke-virtual {v5}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect;->isAvailable()Z

    move-result v15

    .line 98
    invoke-virtual {v5}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect;->isSelected()Z

    move-result v16

    .line 99
    sget-object v5, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect$Favorites;->INSTANCE:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect$Favorites;

    move-object/from16 v17, v5

    check-cast v17, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect;

    const-string v12, "autoselect_bookmakers"

    move-object v11, v7

    .line 91
    invoke-direct/range {v11 .. v17}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/commons/vo/ColorVO;ZZLcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect;)V

    .line 90
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 102
    :cond_3
    instance-of v7, v5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect$Pool;

    if-eqz v7, :cond_6

    .line 104
    new-instance v7, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;

    .line 106
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 107
    sget v9, Lcom/fonbet/superexpress/impl/R$string;->superexpress_bottom_sheet_carousel_item_pool:I

    new-array v11, v3, [Ljava/lang/Object;

    .line 106
    invoke-direct {v8, v9, v11}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v8

    check-cast v13, Lcom/fonbet/core/api/vo/IStringVO;

    .line 109
    new-instance v8, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v9, Lcom/fonbet/superexpress/impl/R$attr;->color_900_a60:I

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v14, v8

    check-cast v14, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 110
    invoke-virtual {v5}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect;->isAvailable()Z

    move-result v15

    .line 111
    invoke-virtual {v5}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect;->isSelected()Z

    move-result v16

    .line 112
    sget-object v5, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect$Outsiders;->INSTANCE:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect$Outsiders;

    move-object/from16 v17, v5

    check-cast v17, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect;

    const-string v12, "autoselect_pool"

    move-object v11, v7

    .line 104
    invoke-direct/range {v11 .. v17}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/commons/vo/ColorVO;ZZLcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect;)V

    .line 103
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_4
    instance-of v7, v5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$CancelSelection;

    if-eqz v7, :cond_5

    .line 119
    new-instance v7, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;

    .line 121
    new-instance v11, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v12, Lcom/fonbet/superexpress/impl/R$drawable;->ic_outcomes_cancel:I

    invoke-direct {v11, v12, v9, v8, v9}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v11

    check-cast v13, Lcom/fonbet/core/api/vo/IImageVO;

    .line 122
    check-cast v5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$CancelSelection;

    invoke-virtual {v5}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$CancelSelection;->isAvailable()Z

    move-result v14

    const/4 v15, 0x0

    .line 124
    sget-object v5, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$Back$CancelSelection;->INSTANCE:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$Back$CancelSelection;

    move-object/from16 v16, v5

    check-cast v16, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;

    const-string v12, "cancel_selection"

    move-object v11, v7

    .line 119
    invoke-direct/range {v11 .. v16}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IImageVO;ZZLcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)V

    .line 118
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_5
    instance-of v7, v5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$RevertSelection;

    if-eqz v7, :cond_6

    .line 129
    new-instance v7, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;

    .line 131
    new-instance v11, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v12, Lcom/fonbet/superexpress/impl/R$drawable;->ic_outcomes_revert:I

    invoke-direct {v11, v12, v9, v8, v9}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v11

    check-cast v13, Lcom/fonbet/core/api/vo/IImageVO;

    .line 132
    check-cast v5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$RevertSelection;

    invoke-virtual {v5}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$RevertSelection;->isAvailable()Z

    move-result v14

    const/4 v15, 0x0

    .line 134
    sget-object v5, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$Back$RevertSelection;->INSTANCE:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$Back$RevertSelection;

    move-object/from16 v16, v5

    check-cast v16, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;

    const-string v12, "revert_selection"

    move-object v11, v7

    .line 129
    invoke-direct/range {v11 .. v16}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IImageVO;ZZLcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)V

    .line 128
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_6
    :goto_1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-eq v4, v5, :cond_7

    .line 141
    sget-object v11, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "divider_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 143
    new-instance v4, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v13, v4

    check-cast v13, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x0

    .line 141
    invoke-static/range {v11 .. v19}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v4

    .line 140
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v4, v6

    goto/16 :goto_0

    :cond_8
    move-object/from16 v10, p0

    .line 150
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;

    invoke-direct {v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;-><init>(Ljava/util/List;)V

    return-object v0
.end method
