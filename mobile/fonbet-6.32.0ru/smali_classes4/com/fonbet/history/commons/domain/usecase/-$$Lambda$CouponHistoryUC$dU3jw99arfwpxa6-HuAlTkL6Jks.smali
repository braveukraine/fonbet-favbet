.class public final synthetic Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$dU3jw99arfwpxa6-HuAlTkL6Jks;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$dU3jw99arfwpxa6-HuAlTkL6Jks;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$dU3jw99arfwpxa6-HuAlTkL6Jks;

    invoke-direct {v0}, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$dU3jw99arfwpxa6-HuAlTkL6Jks;-><init>()V

    sput-object v0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$dU3jw99arfwpxa6-HuAlTkL6Jks;->INSTANCE:Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$dU3jw99arfwpxa6-HuAlTkL6Jks;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;

    invoke-static {p1}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->lambda$dU3jw99arfwpxa6-HuAlTkL6Jks(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
