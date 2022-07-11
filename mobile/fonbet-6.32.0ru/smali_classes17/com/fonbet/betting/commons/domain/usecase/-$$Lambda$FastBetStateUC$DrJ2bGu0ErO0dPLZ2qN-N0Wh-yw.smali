.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$DrJ2bGu0ErO0dPLZ2qN-N0Wh-yw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$DrJ2bGu0ErO0dPLZ2qN-N0Wh-yw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$DrJ2bGu0ErO0dPLZ2qN-N0Wh-yw;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$DrJ2bGu0ErO0dPLZ2qN-N0Wh-yw;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$DrJ2bGu0ErO0dPLZ2qN-N0Wh-yw;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$DrJ2bGu0ErO0dPLZ2qN-N0Wh-yw;

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

    check-cast p1, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->lambda$DrJ2bGu0ErO0dPLZ2qN-N0Wh-yw(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    move-result-object p1

    return-object p1
.end method
