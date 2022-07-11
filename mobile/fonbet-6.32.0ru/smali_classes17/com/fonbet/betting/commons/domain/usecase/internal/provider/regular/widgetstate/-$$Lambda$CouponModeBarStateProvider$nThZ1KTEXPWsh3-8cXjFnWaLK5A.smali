.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$nThZ1KTEXPWsh3-8cXjFnWaLK5A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$nThZ1KTEXPWsh3-8cXjFnWaLK5A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$nThZ1KTEXPWsh3-8cXjFnWaLK5A;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$nThZ1KTEXPWsh3-8cXjFnWaLK5A;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$nThZ1KTEXPWsh3-8cXjFnWaLK5A;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$nThZ1KTEXPWsh3-8cXjFnWaLK5A;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;->lambda$nThZ1KTEXPWsh3-8cXjFnWaLK5A(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
