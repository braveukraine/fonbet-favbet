.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil;
.super Ljava/lang/Object;
.source "DepositSettingsViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositSettingsViewModelUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositSettingsViewModelUtil.kt\ncom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1741#2,3:220\n1858#2,2:223\n1860#2:226\n1858#2,3:227\n1#3:225\n*S KotlinDebug\n*F\n+ 1 DepositSettingsViewModelUtil.kt\ncom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil\n*L\n47#1:220,3\n126#1:223,2\n126#1:226\n189#1:227,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil;",
        "",
        "()V",
        "map",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "cardWalletState",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "data",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Data;",
        "receiptChannelState",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil;

    invoke-direct {v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil;-><init>()V

    sput-object v0, Lcom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil;->INSTANCE:Lcom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final map(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Data;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Data;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Data;->getCards()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;

    .line 127
    invoke-virtual {v4}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->getMode()Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;

    move-result-object v6

    sget-object v7, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;->EDIT:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 129
    :goto_1
    invoke-virtual {v4}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v9, Lcom/fonbet/paymentsettings/impl/fon/R$string;->deposit_settings_bank_card:I

    new-array v10, v2, [Ljava/lang/Object;

    invoke-direct {v7, v9, v10}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    :cond_2
    move-object v11, v7

    if-eqz v6, :cond_4

    .line 133
    invoke-virtual {v4}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->getCard()Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getMask()Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual {v4}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->getCard()Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getBankName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v9, v11

    goto :goto_2

    :cond_3
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v9, v7}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 137
    :goto_2
    invoke-virtual {v4}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->getCard()Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getLogoIcon()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v4

    .line 132
    new-instance v7, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;

    invoke-direct {v7, v6, v9, v11, v4}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V

    check-cast v7, Lcom/fonbet/core/api/ui/vo/IViewObject;

    goto :goto_4

    .line 140
    :cond_4
    new-instance v6, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;

    .line 141
    invoke-virtual {v4}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->getCard()Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getMask()Ljava/lang/String;

    move-result-object v10

    .line 143
    invoke-virtual {v4}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->getCardLastNumbers()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v12

    .line 144
    invoke-virtual {v4}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->getCard()Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getCardIcon()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v13

    .line 145
    invoke-virtual {v4}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->getCard()Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getLogoIcon()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v14

    .line 146
    invoke-virtual {v4}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->getMode()Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;

    move-result-object v4

    sget-object v7, Lcom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v8, :cond_7

    const/4 v7, 0x2

    if-eq v4, v7, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    .line 149
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This card mode must be render into another view object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_6
    sget-object v4, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$State;->NORMAL:Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$State;

    goto :goto_3

    .line 147
    :cond_7
    sget-object v4, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$State;->DISABLED:Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$State;

    :goto_3
    move-object v15, v4

    .line 151
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getPaymentSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;->getCardsPaymentSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$CardsPaymentSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/config/api/domain/IAppFeatures$CardsPaymentSettings;->isCardEditingEnabled()Z

    move-result v16

    move-object v9, v6

    .line 140
    invoke-direct/range {v9 .. v16}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$State;Z)V

    move-object v7, v6

    check-cast v7, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 130
    :goto_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Data;->getCards()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v8

    if-eq v3, v4, :cond_8

    .line 158
    new-instance v4, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "card_divider_"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 160
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v3, v8}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v11, v3

    check-cast v11, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v12, 0x0

    .line 161
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/paymentsettings/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v3, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v13, v3

    check-cast v13, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 162
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/paymentsettings/impl/fon/R$attr;->color_100:I

    invoke-direct {v3, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v14, v3

    check-cast v14, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 163
    sget-object v3, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object v15, v3

    check-cast v15, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 164
    sget-object v3, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object/from16 v16, v3

    check-cast v16, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 165
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v6, 0x34

    invoke-direct {v3, v6}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v17, v3

    check-cast v17, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 166
    sget-object v3, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object/from16 v18, v3

    check-cast v18, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v9, v4

    .line 158
    invoke-direct/range {v9 .. v20}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v3, v5

    goto/16 :goto_0

    .line 172
    :cond_9
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final map(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const-string v2, "appMetaInfo"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardWalletState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sponsorLogoProvider"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appFeatures"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v2, v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Loading;

    if-eqz v2, :cond_0

    .line 36
    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/4 v1, 0x0

    .line 37
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v5

    .line 38
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p0

    goto/16 :goto_6

    .line 41
    :cond_0
    instance-of v2, v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Data;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    .line 42
    check-cast v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Data;

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil;->map(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Data;)Ljava/util/List;

    move-result-object v6

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Data;->getCards()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 220
    instance-of v9, v8, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 221
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;

    .line 47
    invoke-virtual {v9}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->getMode()Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;

    move-result-object v9

    sget-object v11, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;->EDIT:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;

    if-ne v9, v11, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_3

    const/4 v8, 0x1

    .line 50
    :goto_1
    new-instance v9, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;

    .line 52
    new-instance v11, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v12, Lcom/fonbet/paymentsettings/impl/fon/R$string;->deposit_settings_my_cards:I

    new-array v13, v10, [Ljava/lang/Object;

    invoke-direct {v11, v12, v13}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v11, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v12, "card_header"

    .line 50
    invoke-direct {v9, v12, v11, v8}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Z)V

    .line 49
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v9, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    .line 60
    new-instance v11, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v11, v5}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v15, v11

    check-cast v15, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v16, 0x0

    .line 61
    new-instance v11, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v12, Lcom/fonbet/paymentsettings/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v11, v12}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v17, v11

    check-cast v17, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 62
    new-instance v11, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v12, Lcom/fonbet/paymentsettings/impl/fon/R$attr;->color_100:I

    invoke-direct {v11, v12}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v18, v11

    check-cast v18, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 63
    sget-object v11, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object/from16 v19, v11

    check-cast v19, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 64
    sget-object v11, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object/from16 v20, v11

    check-cast v20, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 65
    new-instance v11, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v12, 0x10

    invoke-direct {v11, v12}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v21, v11

    check-cast v21, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 66
    sget-object v11, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object/from16 v22, v11

    check-cast v22, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v14, "top_divider_1"

    move-object v13, v9

    .line 58
    invoke-direct/range {v13 .. v24}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 71
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getPaymentSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;->getCardsPaymentSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$CardsPaymentSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/core/config/api/domain/IAppFeatures$CardsPaymentSettings;->isCardAddingEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 73
    new-instance v6, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletNoticeVO;

    .line 75
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v11, Lcom/fonbet/paymentsettings/impl/fon/R$string;->deposit_settings_empty_cards:I

    new-array v12, v10, [Ljava/lang/Object;

    invoke-direct {v9, v11, v12}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v11, "card_empty_notice"

    .line 73
    invoke-direct {v6, v11, v9, v8}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletNoticeVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Z)V

    .line 72
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_5
    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_6
    :goto_2
    sget-object v11, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 87
    new-instance v6, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v6, v5}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v13, v6

    check-cast v13, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v14, 0x0

    .line 88
    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v9, Lcom/fonbet/paymentsettings/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v6, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v15, v6

    check-cast v15, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 89
    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v9, Lcom/fonbet/paymentsettings/impl/fon/R$attr;->color_100:I

    invoke-direct {v6, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v16, v6

    check-cast v16, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v17, 0x0

    const/16 v18, 0x24

    const/16 v19, 0x0

    const-string v12, "card_last_divider"

    .line 85
    invoke-static/range {v11 .. v19}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v6

    .line 84
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Data;->getCardsInfo()Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;->isAddAllowed()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 95
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getPaymentSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;->getCardsPaymentSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$CardsPaymentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$CardsPaymentSettings;->isCardAddingEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 97
    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionVO;

    .line 99
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v1

    sget-object v3, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_CY:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-eq v1, v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 97
    :goto_4
    invoke-direct {v0, v8, v5}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionVO;-><init>(ZZ)V

    .line 96
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 104
    :cond_9
    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Data;->getCardsInfo()Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;->getReasonMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    .line 106
    :cond_b
    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonVO;

    .line 107
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 106
    invoke-direct {v1, v0, v8}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Z)V

    .line 105
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_c
    :goto_5
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    goto :goto_6

    :cond_d
    move-object/from16 v2, p0

    .line 116
    instance-of v1, v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Error;

    if-eqz v1, :cond_e

    .line 117
    check-cast v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Error;

    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 119
    :cond_e
    instance-of v0, v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$NotAuthorized;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;

    invoke-direct {v0, v4, v5, v4}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final map(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/AppVariant;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            "Lcom/fonbet/core/api/appinfo/AppVariant;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "receiptChannelState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sponsorLogoProvider"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appVariant"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$Loading;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/4 v3, 0x0

    .line 183
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v5, p3

    .line 182
    invoke-direct/range {v2 .. v7}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 187
    :cond_0
    instance-of v1, v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$Data;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    check-cast v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$Data;

    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$Data;->getChannels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;

    .line 191
    new-instance v7, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;

    .line 192
    invoke-virtual {v5}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->getChannel()Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->getValue()Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "ReceiptChannelVO "

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-direct {v7, v8, v5}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;-><init>(Ljava/lang/String;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;)V

    .line 190
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v9, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "receipt_divider_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 199
    new-instance v4, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v4, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v11, v4

    check-cast v11, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v12, 0x0

    .line 200
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/paymentsettings/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v13, v4

    check-cast v13, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/16 v17, 0x0

    .line 197
    invoke-static/range {v9 .. v17}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v4

    .line 196
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 206
    :cond_2
    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelHeaderVO;

    .line 208
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/paymentsettings/impl/fon/R$string;->deposit_settings_choose_receipt_channel:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v3, "choose_receipt_channel"

    .line 206
    invoke-direct {v0, v3, v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 213
    :cond_3
    instance-of v1, v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$Error;

    if-eqz v1, :cond_4

    .line 214
    check-cast v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$Error;

    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 216
    :cond_4
    sget-object v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$NotAuthorized;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$NotAuthorized;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
