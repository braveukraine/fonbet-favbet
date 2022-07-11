.class public final synthetic Lcom/fonbet/geoblock/commons/network/-$$Lambda$GeoblockDataSource$8SiMwKlEl42G-qtPKZui0O4qWV8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/geoblock/commons/network/-$$Lambda$GeoblockDataSource$8SiMwKlEl42G-qtPKZui0O4qWV8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/geoblock/commons/network/-$$Lambda$GeoblockDataSource$8SiMwKlEl42G-qtPKZui0O4qWV8;

    invoke-direct {v0}, Lcom/fonbet/geoblock/commons/network/-$$Lambda$GeoblockDataSource$8SiMwKlEl42G-qtPKZui0O4qWV8;-><init>()V

    sput-object v0, Lcom/fonbet/geoblock/commons/network/-$$Lambda$GeoblockDataSource$8SiMwKlEl42G-qtPKZui0O4qWV8;->INSTANCE:Lcom/fonbet/geoblock/commons/network/-$$Lambda$GeoblockDataSource$8SiMwKlEl42G-qtPKZui0O4qWV8;

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

    check-cast p1, Lcom/fonbet/geoblock/commons/network/response/GeoBlockResponse;

    invoke-static {p1}, Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;->lambda$8SiMwKlEl42G-qtPKZui0O4qWV8(Lcom/fonbet/geoblock/commons/network/response/GeoBlockResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
