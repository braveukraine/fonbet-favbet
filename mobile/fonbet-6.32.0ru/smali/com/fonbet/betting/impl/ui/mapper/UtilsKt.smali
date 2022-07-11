.class public final Lcom/fonbet/betting/impl/ui/mapper/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "format",
        "",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "limits",
        "Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "locale",
        "Ljava/util/Locale;",
        "feature-betting-impl-fon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final format(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;)Ljava/lang/String;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMin()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMax()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMin()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v10}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMax()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static/range {v1 .. v10}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {p0, v0, p1}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMin()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMin()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->getLocale()Ljava/util/Locale;

    move-result-object p3

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/mapper/UtilsKt;->format(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
