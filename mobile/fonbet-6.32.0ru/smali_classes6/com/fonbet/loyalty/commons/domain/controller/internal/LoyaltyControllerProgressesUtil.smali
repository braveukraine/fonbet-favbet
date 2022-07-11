.class public final Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerProgressesUtil;
.super Ljava/lang/Object;
.source "LoyaltyControllerProgressesUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerProgressesUtil;",
        "",
        "()V",
        "getProgressBannerFrames",
        "Lio/reactivex/Single;",
        "",
        "Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;",
        "loyaltyDataSource",
        "Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;",
        "promoId",
        "",
        "feature-loyalty-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerProgressesUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerProgressesUtil;

    invoke-direct {v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerProgressesUtil;-><init>()V

    sput-object v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerProgressesUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerProgressesUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getProgressBannerFrames$lambda-0(Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "progressViewInfoResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoResponse;->getProgressBannerFrames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Kr85ojvGv5_NSEe3LM0JRodmfcQ(Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerProgressesUtil;->getProgressBannerFrames$lambda-0(Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getProgressBannerFrames(Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "loyaltyDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, p2}, Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;->progressViewInfo(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$LoyaltyControllerProgressesUtil$Kr85ojvGv5_NSEe3LM0JRodmfcQ;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$LoyaltyControllerProgressesUtil$Kr85ojvGv5_NSEe3LM0JRodmfcQ;

    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "loyaltyDataSource\n            .progressViewInfo(promoId)\n            .map { progressViewInfoResponse ->\n                progressViewInfoResponse.progressBannerFrames\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
