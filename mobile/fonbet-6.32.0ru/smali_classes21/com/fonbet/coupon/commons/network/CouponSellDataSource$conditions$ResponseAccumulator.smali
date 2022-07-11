.class public final Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;
.super Ljava/lang/Object;
.source "CouponSellDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->conditions(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseAccumulator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0002\u0010\rR*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "com/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator",
        "",
        "result",
        "",
        "version",
        "hasMoreData",
        "",
        "recommendedUpdateFrequency",
        "",
        "conditions",
        "Ljava/util/ArrayList;",
        "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;)V",
        "getConditions",
        "()Ljava/util/ArrayList;",
        "setConditions",
        "(Ljava/util/ArrayList;)V",
        "getHasMoreData",
        "()Ljava/lang/Boolean;",
        "setHasMoreData",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getRecommendedUpdateFrequency",
        "()Ljava/lang/Integer;",
        "setRecommendedUpdateFrequency",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getResult",
        "()Ljava/lang/String;",
        "setResult",
        "(Ljava/lang/String;)V",
        "getVersion",
        "setVersion",
        "feature-coupon-commons_release"
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
.field private conditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;",
            ">;"
        }
    .end annotation
.end field

.field private hasMoreData:Ljava/lang/Boolean;

.field private recommendedUpdateFrequency:Ljava/lang/Integer;

.field private result:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conditions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->result:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->version:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->hasMoreData:Ljava/lang/Boolean;

    .line 97
    iput-object p4, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->recommendedUpdateFrequency:Ljava/lang/Integer;

    .line 98
    iput-object p5, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->conditions:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 98
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 93
    invoke-direct/range {p1 .. p6}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final getConditions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->conditions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHasMoreData()Ljava/lang/Boolean;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->hasMoreData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRecommendedUpdateFrequency()Ljava/lang/Integer;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->recommendedUpdateFrequency:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setConditions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->conditions:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHasMoreData(Ljava/lang/Boolean;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->hasMoreData:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRecommendedUpdateFrequency(Ljava/lang/Integer;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->recommendedUpdateFrequency:Ljava/lang/Integer;

    return-void
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->result:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->version:Ljava/lang/String;

    return-void
.end method
