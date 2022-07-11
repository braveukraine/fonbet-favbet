.class public final synthetic Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressStakeLimitsProvider$HOmGc8mjUSsAGOAeUUgb0fkgRFc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressStakeLimitsProvider$HOmGc8mjUSsAGOAeUUgb0fkgRFc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressStakeLimitsProvider$HOmGc8mjUSsAGOAeUUgb0fkgRFc;

    invoke-direct {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressStakeLimitsProvider$HOmGc8mjUSsAGOAeUUgb0fkgRFc;-><init>()V

    sput-object v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressStakeLimitsProvider$HOmGc8mjUSsAGOAeUUgb0fkgRFc;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressStakeLimitsProvider$HOmGc8mjUSsAGOAeUUgb0fkgRFc;

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

    check-cast p1, Lkotlin/Triple;

    invoke-static {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressStakeLimitsProvider;->lambda$HOmGc8mjUSsAGOAeUUgb0fkgRFc(Lkotlin/Triple;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
