.class public final synthetic Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$9tZtRmP0f6TiSeg3scKSftHMhDQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$9tZtRmP0f6TiSeg3scKSftHMhDQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$9tZtRmP0f6TiSeg3scKSftHMhDQ;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$9tZtRmP0f6TiSeg3scKSftHMhDQ;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$9tZtRmP0f6TiSeg3scKSftHMhDQ;->INSTANCE:Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$9tZtRmP0f6TiSeg3scKSftHMhDQ;

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

    check-cast p1, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/controller/BetController;->lambda$9tZtRmP0f6TiSeg3scKSftHMhDQ(Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
