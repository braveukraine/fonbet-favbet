.class public final Lcom/fonbet/betting/commons/ext/DataExtKt$toUserCurrency$1;
.super Ljava/lang/Object;
.source "DataExt.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/ext/DataExtKt;->toUserCurrency(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/currency/api/domain/ICurrency;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataExt.kt\ncom/fonbet/betting/commons/ext/DataExtKt$toUserCurrency$1\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/math/BigDecimal;",
        "kotlin.jvm.PlatformType",
        "convertedAmount"
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
.field final synthetic $fracSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/fonbet/betting/commons/ext/DataExtKt$toUserCurrency$1;->$fracSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/ext/DataExtKt$toUserCurrency$1;->apply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    const-string v0, "convertedAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lcom/fonbet/betting/commons/ext/DataExtKt$toUserCurrency$1;->$fracSize:I

    .line 39
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
