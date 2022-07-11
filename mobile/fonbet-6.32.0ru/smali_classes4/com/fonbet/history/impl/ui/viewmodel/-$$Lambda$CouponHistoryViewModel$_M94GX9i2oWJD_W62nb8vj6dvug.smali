.class public final synthetic Lcom/fonbet/history/impl/ui/viewmodel/-$$Lambda$CouponHistoryViewModel$_M94GX9i2oWJD_W62nb8vj6dvug;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/history/impl/ui/viewmodel/-$$Lambda$CouponHistoryViewModel$_M94GX9i2oWJD_W62nb8vj6dvug;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/history/impl/ui/viewmodel/-$$Lambda$CouponHistoryViewModel$_M94GX9i2oWJD_W62nb8vj6dvug;

    invoke-direct {v0}, Lcom/fonbet/history/impl/ui/viewmodel/-$$Lambda$CouponHistoryViewModel$_M94GX9i2oWJD_W62nb8vj6dvug;-><init>()V

    sput-object v0, Lcom/fonbet/history/impl/ui/viewmodel/-$$Lambda$CouponHistoryViewModel$_M94GX9i2oWJD_W62nb8vj6dvug;->INSTANCE:Lcom/fonbet/history/impl/ui/viewmodel/-$$Lambda$CouponHistoryViewModel$_M94GX9i2oWJD_W62nb8vj6dvug;

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

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryState;

    invoke-static {p1}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->lambda$_M94GX9i2oWJD_W62nb8vj6dvug(Lcom/fonbet/history/api/domain/model/CouponHistoryState;)Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;

    move-result-object p1

    return-object p1
.end method
