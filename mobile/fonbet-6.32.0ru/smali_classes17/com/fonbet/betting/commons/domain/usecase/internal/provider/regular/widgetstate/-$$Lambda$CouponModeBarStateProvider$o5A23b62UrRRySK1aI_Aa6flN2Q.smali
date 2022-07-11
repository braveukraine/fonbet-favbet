.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$o5A23b62UrRRySK1aI_Aa6flN2Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$o5A23b62UrRRySK1aI_Aa6flN2Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$o5A23b62UrRRySK1aI_Aa6flN2Q;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$o5A23b62UrRRySK1aI_Aa6flN2Q;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$o5A23b62UrRRySK1aI_Aa6flN2Q;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$o5A23b62UrRRySK1aI_Aa6flN2Q;

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

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;->lambda$o5A23b62UrRRySK1aI_Aa6flN2Q(Lkotlin/Pair;)Lcom/fonbet/betting/api/domain/data/CouponModeBarState;

    move-result-object p1

    return-object p1
.end method
