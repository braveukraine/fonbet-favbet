.class public final synthetic Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyCache$_wC_-QdbkiHq9BgOe8M2jjj2lV4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyCache$_wC_-QdbkiHq9BgOe8M2jjj2lV4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyCache$_wC_-QdbkiHq9BgOe8M2jjj2lV4;

    invoke-direct {v0}, Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyCache$_wC_-QdbkiHq9BgOe8M2jjj2lV4;-><init>()V

    sput-object v0, Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyCache$_wC_-QdbkiHq9BgOe8M2jjj2lV4;->INSTANCE:Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyCache$_wC_-QdbkiHq9BgOe8M2jjj2lV4;

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

    check-cast p1, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;

    invoke-static {p1}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;->lambda$_wC_-QdbkiHq9BgOe8M2jjj2lV4(Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
