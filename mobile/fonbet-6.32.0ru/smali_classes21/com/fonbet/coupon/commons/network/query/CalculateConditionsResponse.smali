.class public final Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "CalculateConditionsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Companion;,
        Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB;\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cR\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "result",
        "",
        "version",
        "hasMoreData",
        "",
        "recommendedUpdateFrequency",
        "",
        "_conditions",
        "",
        "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;)V",
        "conditions",
        "getConditions",
        "()Ljava/util/List;",
        "getHasMoreData",
        "()Z",
        "getRecommendedUpdateFrequency",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "recommendedUpdateFrequencySeconds",
        "getRecommendedUpdateFrequencySeconds",
        "getVersion",
        "()Ljava/lang/String;",
        "Companion",
        "Condition",
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


# static fields
.field public static final Companion:Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Companion;

.field private static final EMPTY:Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;


# instance fields
.field private final _conditions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMoreData:Z

.field private final recommendedUpdateFrequency:Ljava/lang/Integer;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->Companion:Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Companion;

    .line 16
    new-instance v0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, v0

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;)V

    sput-object v0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->EMPTY:Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->version:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->hasMoreData:Z

    .line 11
    iput-object p4, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->recommendedUpdateFrequency:Ljava/lang/Integer;

    .line 12
    iput-object p5, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->_conditions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;
    .locals 1

    .line 7
    sget-object v0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->EMPTY:Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;

    return-object v0
.end method


# virtual methods
.method public final getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->_conditions:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getHasMoreData()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->hasMoreData:Z

    return v0
.end method

.method public final getRecommendedUpdateFrequency()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->recommendedUpdateFrequency:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecommendedUpdateFrequencySeconds()Ljava/lang/Integer;
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->recommendedUpdateFrequency:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->version:Ljava/lang/String;

    return-object v0
.end method
