.class final Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$ForSale$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponHistoryFilterItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$ForSale;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$ForSale$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$ForSale$1;

    invoke-direct {v0}, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$ForSale$1;-><init>()V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$ForSale$1;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$ForSale$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$ForSale$1;->invoke(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->getCouponSaleVO()Lcom/fonbet/history/api/domain/model/CouponSaleState;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->getCouponSaleVO()Lcom/fonbet/history/api/domain/model/CouponSaleState;

    move-result-object p1

    instance-of p1, p1, Lcom/fonbet/history/api/domain/model/CouponSaleState$Selling;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
