.class public final synthetic Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$JLiOjoiAgnvD8OsA01K6fwTcs5Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$JLiOjoiAgnvD8OsA01K6fwTcs5Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$JLiOjoiAgnvD8OsA01K6fwTcs5Q;

    invoke-direct {v0}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$JLiOjoiAgnvD8OsA01K6fwTcs5Q;-><init>()V

    sput-object v0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$JLiOjoiAgnvD8OsA01K6fwTcs5Q;->INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$JLiOjoiAgnvD8OsA01K6fwTcs5Q;

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

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->lambda$JLiOjoiAgnvD8OsA01K6fwTcs5Q(Ljava/io/File;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
