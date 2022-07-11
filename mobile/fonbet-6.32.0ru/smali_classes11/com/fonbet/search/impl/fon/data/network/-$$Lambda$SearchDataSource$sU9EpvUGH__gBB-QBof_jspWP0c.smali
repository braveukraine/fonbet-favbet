.class public final synthetic Lcom/fonbet/search/impl/fon/data/network/-$$Lambda$SearchDataSource$sU9EpvUGH__gBB-QBof_jspWP0c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/search/impl/fon/data/network/-$$Lambda$SearchDataSource$sU9EpvUGH__gBB-QBof_jspWP0c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/search/impl/fon/data/network/-$$Lambda$SearchDataSource$sU9EpvUGH__gBB-QBof_jspWP0c;

    invoke-direct {v0}, Lcom/fonbet/search/impl/fon/data/network/-$$Lambda$SearchDataSource$sU9EpvUGH__gBB-QBof_jspWP0c;-><init>()V

    sput-object v0, Lcom/fonbet/search/impl/fon/data/network/-$$Lambda$SearchDataSource$sU9EpvUGH__gBB-QBof_jspWP0c;->INSTANCE:Lcom/fonbet/search/impl/fon/data/network/-$$Lambda$SearchDataSource$sU9EpvUGH__gBB-QBof_jspWP0c;

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

    check-cast p1, Lcom/fonbet/search/api/network/dto/SearchDTO;

    invoke-static {p1}, Lcom/fonbet/search/impl/fon/data/network/SearchDataSource;->lambda$sU9EpvUGH__gBB-QBof_jspWP0c(Lcom/fonbet/search/api/network/dto/SearchDTO;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
