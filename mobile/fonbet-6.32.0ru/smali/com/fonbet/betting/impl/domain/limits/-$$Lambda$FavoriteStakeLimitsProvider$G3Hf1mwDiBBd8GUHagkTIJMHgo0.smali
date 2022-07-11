.class public final synthetic Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FavoriteStakeLimitsProvider$G3Hf1mwDiBBd8GUHagkTIJMHgo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FavoriteStakeLimitsProvider$G3Hf1mwDiBBd8GUHagkTIJMHgo0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FavoriteStakeLimitsProvider$G3Hf1mwDiBBd8GUHagkTIJMHgo0;

    invoke-direct {v0}, Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FavoriteStakeLimitsProvider$G3Hf1mwDiBBd8GUHagkTIJMHgo0;-><init>()V

    sput-object v0, Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FavoriteStakeLimitsProvider$G3Hf1mwDiBBd8GUHagkTIJMHgo0;->INSTANCE:Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FavoriteStakeLimitsProvider$G3Hf1mwDiBBd8GUHagkTIJMHgo0;

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

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;->lambda$G3Hf1mwDiBBd8GUHagkTIJMHgo0(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
