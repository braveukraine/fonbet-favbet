.class final Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil$getSuperexpressHistoryCouponFromDetailsResponse$numberTitle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperexpressRepositoryUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil;->getSuperexpressHistoryCouponFromDetailsResponse(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Z)Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;
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
        "context",
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
.field final synthetic $couponData:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponData;


# direct methods
.method constructor <init>(Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponData;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil$getSuperexpressHistoryCouponFromDetailsResponse$numberTitle$1;->$couponData:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil$getSuperexpressHistoryCouponFromDetailsResponse$numberTitle$1;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget v0, Lcom/fonbet/operations/impl/R$string;->superexpress_marker:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    iget-object v2, p0, Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil$getSuperexpressHistoryCouponFromDetailsResponse$numberTitle$1;->$couponData:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponData;

    invoke-virtual {v2}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponData;->getMarkerFirstPart()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 59
    iget-object v2, p0, Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil$getSuperexpressHistoryCouponFromDetailsResponse$numberTitle$1;->$couponData:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponData;

    invoke-virtual {v2}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponData;->getMarkerSecondPart()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(\n                        R.string.superexpress_marker,\n                        couponData.markerFirstPart,\n                        couponData.markerSecondPart\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
