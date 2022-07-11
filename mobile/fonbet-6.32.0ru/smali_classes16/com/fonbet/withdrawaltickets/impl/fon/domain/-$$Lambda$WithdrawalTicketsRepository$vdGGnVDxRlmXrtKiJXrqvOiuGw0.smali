.class public final synthetic Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$vdGGnVDxRlmXrtKiJXrqvOiuGw0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$vdGGnVDxRlmXrtKiJXrqvOiuGw0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$vdGGnVDxRlmXrtKiJXrqvOiuGw0;

    invoke-direct {v0}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$vdGGnVDxRlmXrtKiJXrqvOiuGw0;-><init>()V

    sput-object v0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$vdGGnVDxRlmXrtKiJXrqvOiuGw0;->INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$vdGGnVDxRlmXrtKiJXrqvOiuGw0;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->lambda$vdGGnVDxRlmXrtKiJXrqvOiuGw0(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
