.class public final synthetic Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$Z9MYyGB8y1pEp-hkKZp-gJl1sBM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$Z9MYyGB8y1pEp-hkKZp-gJl1sBM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$Z9MYyGB8y1pEp-hkKZp-gJl1sBM;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$Z9MYyGB8y1pEp-hkKZp-gJl1sBM;-><init>()V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$Z9MYyGB8y1pEp-hkKZp-gJl1sBM;->INSTANCE:Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$Z9MYyGB8y1pEp-hkKZp-gJl1sBM;

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

    invoke-static {p1}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;->lambda$Z9MYyGB8y1pEp-hkKZp-gJl1sBM(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
