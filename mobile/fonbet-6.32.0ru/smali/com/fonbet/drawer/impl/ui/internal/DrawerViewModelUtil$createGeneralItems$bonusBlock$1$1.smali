.class final Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createGeneralItems$bonusBlock$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawerViewModelUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->createGeneralItems(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZLjava/util/List;Lcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/commons/ui/viewholder/DividerVO;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;Lcom/fonbet/drawer/impl/ui/data/RulesData;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/Context;"
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
.field final synthetic $currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field final synthetic $value:Ljava/math/BigDecimal;


# direct methods
.method constructor <init>(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createGeneralItems$bonusBlock$1$1;->$currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createGeneralItems$bonusBlock$1$1;->$value:Ljava/math/BigDecimal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createGeneralItems$bonusBlock$1$1;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createGeneralItems$bonusBlock$1$1;->$currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createGeneralItems$bonusBlock$1$1;->$value:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
