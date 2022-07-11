.class public final synthetic Lcom/fonbet/event/commons/network/datasource/-$$Lambda$MatchCenterDataSource$URLDataSourceInternal$aCFumXdlbnBpMhK536D6me8Fvtc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/commons/network/datasource/-$$Lambda$MatchCenterDataSource$URLDataSourceInternal$aCFumXdlbnBpMhK536D6me8Fvtc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$MatchCenterDataSource$URLDataSourceInternal$aCFumXdlbnBpMhK536D6me8Fvtc;

    invoke-direct {v0}, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$MatchCenterDataSource$URLDataSourceInternal$aCFumXdlbnBpMhK536D6me8Fvtc;-><init>()V

    sput-object v0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$MatchCenterDataSource$URLDataSourceInternal$aCFumXdlbnBpMhK536D6me8Fvtc;->INSTANCE:Lcom/fonbet/event/commons/network/datasource/-$$Lambda$MatchCenterDataSource$URLDataSourceInternal$aCFumXdlbnBpMhK536D6me8Fvtc;

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

    check-cast p1, Lcom/fonbet/event/commons/network/query/UrlResponse;

    invoke-static {p1}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;->lambda$aCFumXdlbnBpMhK536D6me8Fvtc(Lcom/fonbet/event/commons/network/query/UrlResponse;)Lcom/fonbet/event/commons/network/data/MatchCenterBundle;

    move-result-object p1

    return-object p1
.end method
