.class public final Lcom/fonbet/core/commons/ext/BigDecimalExtKt;
.super Ljava/lang/Object;
.source "BigDecimalExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ext/BigDecimalExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0007\u0082\u0002\u000e\n\u000c\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u0004\u0008\u0003\u0010\u0000\u001a\u001f\u0010\u0003\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0007\u0082\u0002\u000e\n\u000c\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u0004\u0008\u0003\u0010\u0000\u001a\u001f\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0007\u0082\u0002\u000e\n\u000c\u0008\u0000\u0012\u0002\u0018\u0001\u001a\u0004\u0008\u0003\u0010\u0000\u001a\u001f\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0007\u0082\u0002\u000e\n\u000c\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u0004\u0008\u0003\u0010\u0000\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u001a\u001a\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "isNonNullAndNonZero",
        "",
        "Ljava/math/BigDecimal;",
        "isNonNullAndZero",
        "isNullOrZero",
        "isPositive",
        "isZero",
        "roundToMultipleOfDivider",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "divider",
        "core-commons_release"
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
.method public static final isNonNullAndNonZero(Ljava/math/BigDecimal;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 48
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isZero(Ljava/math/BigDecimal;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNonNullAndZero(Ljava/math/BigDecimal;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 38
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isZero(Ljava/math/BigDecimal;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNullOrZero(Ljava/math/BigDecimal;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 29
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isZero(Ljava/math/BigDecimal;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isPositive(Ljava/math/BigDecimal;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 57
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isZero(Ljava/math/BigDecimal;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final roundToMultipleOfDivider(Ljava/math/BigDecimal;Lcom/fonbet/core/api/appinfo/AppVariant;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/fonbet/core/commons/ext/BigDecimalExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/api/appinfo/AppVariant;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 15
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "{\n            this.divide(divider).setScale(0, BigDecimal.ROUND_HALF_DOWN).multiply(divider)\n        }"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
