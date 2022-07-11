.class public final Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;
.super Ljava/lang/Object;
.source "CurrencyFormatter.kt"

# interfaces
.implements Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$Companion;,
        Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0002,-B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\"\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010#\u001a\u00020\u0012H\u0002J\u001a\u0010\"\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020$2\u0008\u0008\u0002\u0010#\u001a\u00020\u0012H\u0002J\u001a\u0010\"\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u0012H\u0002J(\u0010%\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'H\u0016J\u0018\u0010%\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J8\u0010%\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J8\u0010%\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001cH\u0016J\u0018\u0010%\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001cH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "resources",
        "Landroid/content/res/Resources;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "currencyStringRes",
        "Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Landroid/content/res/Resources;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "getCurrency",
        "()Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "fracSize",
        "",
        "getFracSize",
        "()I",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "balanceFormat",
        "",
        "amount",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "limits",
        "Lcom/fonbet/core/money/api/domain/Limits;",
        "",
        "calculateFracSize",
        "frac",
        "Ljava/math/BigDecimal;",
        "format",
        "roundingMode",
        "Ljava/math/RoundingMode;",
        "withCurrencySymbol",
        "",
        "from",
        "to",
        "Companion",
        "CurrencyStringRes",
        "core-money-impl-fon_release"
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
.field private static final BALANCE_FRAC_SIZE:I = 0x2

.field public static final Companion:Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$Companion;


# instance fields
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final currencyStringRes:Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->Companion:Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Landroid/content/res/Resources;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "localeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyStringRes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 21
    iput-object p2, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->resources:Landroid/content/res/Resources;

    .line 22
    iput-object p3, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 23
    iput-object p4, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->currencyStringRes:Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;

    .line 24
    iput-object p5, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method private final calculateFracSize(DI)I
    .locals 4

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    const/4 v2, 0x0

    cmpg-double v3, v0, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p1

    sget-object p2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_BY:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-eq p1, p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    return p3
.end method

.method private final calculateFracSize(Lcom/fonbet/core/money/api/domain/Amount;I)I
    .locals 2

    .line 175
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->calculateFracSize(DI)I

    move-result p1

    return p1
.end method

.method private final calculateFracSize(Ljava/math/BigDecimal;I)I
    .locals 2

    .line 171
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->calculateFracSize(DI)I

    move-result p1

    return p1
.end method

.method static synthetic calculateFracSize$default(Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;DIILjava/lang/Object;)I
    .locals 0

    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 162
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->calculateFracSize(DI)I

    move-result p0

    return p0
.end method

.method static synthetic calculateFracSize$default(Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;IILjava/lang/Object;)I
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    .line 174
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->calculateFracSize(Lcom/fonbet/core/money/api/domain/Amount;I)I

    move-result p0

    return p0
.end method

.method static synthetic calculateFracSize$default(Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;Ljava/math/BigDecimal;IILjava/lang/Object;)I
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    .line 170
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->calculateFracSize(Ljava/math/BigDecimal;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public balanceFormat(DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;)Ljava/lang/String;
    .locals 11

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v10}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public balanceFormat(Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;)Ljava/lang/String;
    .locals 8

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public balanceFormat(Lcom/fonbet/core/money/api/domain/Limits;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    const-string v0, "limits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getMax()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 65
    iget-object v4, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->resources:Landroid/content/res/Resources;

    .line 66
    iget-object v5, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->currencyStringRes:Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;

    invoke-virtual {v5}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;->getLimitsFromTo()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v0

    invoke-virtual {p0, v7, v8, v0, p2}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->balanceFormat(DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 68
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->balanceFormat(DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    .line 65
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(\n                currencyStringRes.limitsFromTo,\n                balanceFormat(limitsMin.toDouble(), limits.currency, locale),\n                balanceFormat(limitsMax.toDouble(), limits.currency, locale)\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->resources:Landroid/content/res/Resources;

    .line 74
    iget-object v4, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->currencyStringRes:Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;

    invoke-virtual {v4}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;->getLimitsFrom()I

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p1

    invoke-virtual {p0, v5, v6, p1, p2}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->balanceFormat(DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 73
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(\n                currencyStringRes.limitsFrom,\n                balanceFormat(limitsMin.toDouble(), limits.currency, locale)\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public format(DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;Z)Ljava/lang/String;
    .locals 7

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundingMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1, p2, p5}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->calculateFracSize(DI)I

    move-result v4

    if-eqz p7, :cond_0

    move-object v1, p3

    move-wide v2, p1

    move-object v5, p4

    move-object v6, p6

    .line 92
    invoke-interface/range {v1 .. v6}, Lcom/fonbet/core/currency/api/domain/ICurrency;->format(DILjava/util/Locale;Ljava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 94
    invoke-interface {p3, p5, v4, p5, p4}, Lcom/fonbet/core/currency/api/domain/ICurrency;->createNumberFormat(IIZLjava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p3

    .line 95
    invoke-virtual {p3, p6}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 96
    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            val numberFormat = currency.createNumberFormat(0, fracSize, false, locale)\n            numberFormat.roundingMode = roundingMode\n            numberFormat.format(amount)\n        }"

    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public format(Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/math/RoundingMode;)Ljava/lang/String;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundingMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p1, p3}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->calculateFracSize(Lcom/fonbet/core/money/api/domain/Amount;I)I

    move-result p3

    .line 125
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {v0, p1, p3, p2, p4}, Lcom/fonbet/core/currency/api/domain/ICurrency;->format(Ljava/math/BigDecimal;ILjava/util/Locale;Ljava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/fonbet/core/money/api/domain/Limits;Ljava/util/Locale;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "limits"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locale"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object v1

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Limits;->getMax()Ljava/math/BigDecimal;

    move-result-object v14

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    if-eqz v14, :cond_0

    .line 44
    iget-object v11, v0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->resources:Landroid/content/res/Resources;

    .line 45
    iget-object v3, v0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->currencyStringRes:Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;

    invoke-virtual {v3}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;->getLimitsFromTo()I

    move-result v10

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    .line 46
    move-object/from16 v16, v0

    check-cast v16, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Limits;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x0

    move-object/from16 v3, v16

    move-object/from16 v7, p2

    move-object v15, v9

    move-object v9, v1

    move v1, v10

    move/from16 v10, v17

    move-object/from16 v20, v11

    move/from16 v11, v18

    const/4 v13, 0x1

    move-object/from16 v12, v19

    invoke-static/range {v3 .. v12}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v15, v4

    .line 47
    invoke-virtual {v14}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Limits;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object/from16 v2, v16

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v11}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v13

    move-object/from16 v2, v20

    .line 44
    invoke-virtual {v2, v1, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(\n                currencyStringRes.limitsFromTo,\n                format(limitsMin.toDouble(), limits.currency, locale),\n                format(limitsMax.toDouble(), limits.currency, locale)\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v13, 0x1

    if-eqz v1, :cond_1

    .line 52
    iget-object v12, v0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->resources:Landroid/content/res/Resources;

    .line 53
    iget-object v3, v0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->currencyStringRes:Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;

    invoke-virtual {v3}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;->getLimitsFrom()I

    move-result v14

    new-array v13, v13, [Ljava/lang/Object;

    .line 54
    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Limits;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v1

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v11}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v13, v2

    .line 52
    invoke-virtual {v12, v14, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(\n                currencyStringRes.limitsFrom,\n                format(limitsMin.toDouble(), limits.currency, locale)\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public format(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->resources:Landroid/content/res/Resources;

    .line 130
    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->currencyStringRes:Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;

    invoke-virtual {v1}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;->getLimitsFrom()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n            currencyStringRes.limitsFrom,\n            from\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->resources:Landroid/content/res/Resources;

    .line 137
    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->currencyStringRes:Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;

    invoke-virtual {v1}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;->getLimitsFromTo()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(\n            currencyStringRes.limitsFromTo,\n            from,\n            to\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public format(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundingMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1, p4}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->calculateFracSize(Ljava/math/BigDecimal;I)I

    move-result p4

    if-eqz p6, :cond_0

    .line 110
    invoke-interface {p2, p1, p4, p3, p5}, Lcom/fonbet/core/currency/api/domain/ICurrency;->format(Ljava/math/BigDecimal;ILjava/util/Locale;Ljava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    .line 112
    invoke-interface {p2, p6, p4, p6, p3}, Lcom/fonbet/core/currency/api/domain/ICurrency;->createNumberFormat(IIZLjava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    .line 113
    invoke-virtual {p2, p5}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 114
    invoke-virtual {p2, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            val numberFormat = currency.createNumberFormat(0, fracSize, false, locale)\n            numberFormat.roundingMode = roundingMode\n            numberFormat.format(amount)\n        }"

    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v0

    return-object v0
.end method

.method public getFracSize()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getFracSize()I

    move-result v0

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-interface {v0}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;->resources:Landroid/content/res/Resources;

    return-object v0
.end method
