.class public final synthetic Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$0dIom4uVa6x10QfrQ3AKoh8T4h8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$0dIom4uVa6x10QfrQ3AKoh8T4h8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$0dIom4uVa6x10QfrQ3AKoh8T4h8;

    invoke-direct {v0}, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$0dIom4uVa6x10QfrQ3AKoh8T4h8;-><init>()V

    sput-object v0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$0dIom4uVa6x10QfrQ3AKoh8T4h8;->INSTANCE:Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$0dIom4uVa6x10QfrQ3AKoh8T4h8;

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

    check-cast p1, Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasResponse;

    invoke-static {p1}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->lambda$0dIom4uVa6x10QfrQ3AKoh8T4h8(Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
