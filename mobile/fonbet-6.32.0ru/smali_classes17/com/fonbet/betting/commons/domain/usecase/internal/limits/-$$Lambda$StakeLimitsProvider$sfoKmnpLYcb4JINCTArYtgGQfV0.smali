.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$sfoKmnpLYcb4JINCTArYtgGQfV0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$sfoKmnpLYcb4JINCTArYtgGQfV0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$sfoKmnpLYcb4JINCTArYtgGQfV0;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$sfoKmnpLYcb4JINCTArYtgGQfV0;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$sfoKmnpLYcb4JINCTArYtgGQfV0;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$sfoKmnpLYcb4JINCTArYtgGQfV0;

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

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->lambda$sfoKmnpLYcb4JINCTArYtgGQfV0(Lcom/fonbet/core/api/data/Resource;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
