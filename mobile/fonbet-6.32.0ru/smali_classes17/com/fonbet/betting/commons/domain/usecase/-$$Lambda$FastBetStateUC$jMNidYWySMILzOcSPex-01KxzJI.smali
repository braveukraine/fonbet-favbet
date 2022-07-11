.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$jMNidYWySMILzOcSPex-01KxzJI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$jMNidYWySMILzOcSPex-01KxzJI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$jMNidYWySMILzOcSPex-01KxzJI;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$jMNidYWySMILzOcSPex-01KxzJI;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$jMNidYWySMILzOcSPex-01KxzJI;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$jMNidYWySMILzOcSPex-01KxzJI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->lambda$jMNidYWySMILzOcSPex-01KxzJI(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
