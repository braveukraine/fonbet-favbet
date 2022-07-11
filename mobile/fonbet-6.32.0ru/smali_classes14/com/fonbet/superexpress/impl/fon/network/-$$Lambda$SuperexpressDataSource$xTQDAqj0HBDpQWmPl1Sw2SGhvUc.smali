.class public final synthetic Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$xTQDAqj0HBDpQWmPl1Sw2SGhvUc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper$Map;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$xTQDAqj0HBDpQWmPl1Sw2SGhvUc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$xTQDAqj0HBDpQWmPl1Sw2SGhvUc;

    invoke-direct {v0}, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$xTQDAqj0HBDpQWmPl1Sw2SGhvUc;-><init>()V

    sput-object v0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$xTQDAqj0HBDpQWmPl1Sw2SGhvUc;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$xTQDAqj0HBDpQWmPl1Sw2SGhvUc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;

    invoke-static {p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->lambda$xTQDAqj0HBDpQWmPl1Sw2SGhvUc(Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;)Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;

    move-result-object p1

    return-object p1
.end method
