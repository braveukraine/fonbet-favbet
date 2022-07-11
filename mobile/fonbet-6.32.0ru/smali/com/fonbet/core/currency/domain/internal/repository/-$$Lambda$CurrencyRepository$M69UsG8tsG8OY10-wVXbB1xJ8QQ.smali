.class public final synthetic Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyRepository$M69UsG8tsG8OY10-wVXbB1xJ8QQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyRepository$M69UsG8tsG8OY10-wVXbB1xJ8QQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyRepository$M69UsG8tsG8OY10-wVXbB1xJ8QQ;

    invoke-direct {v0}, Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyRepository$M69UsG8tsG8OY10-wVXbB1xJ8QQ;-><init>()V

    sput-object v0, Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyRepository$M69UsG8tsG8OY10-wVXbB1xJ8QQ;->INSTANCE:Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyRepository$M69UsG8tsG8OY10-wVXbB1xJ8QQ;

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

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {p1}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;->lambda$M69UsG8tsG8OY10-wVXbB1xJ8QQ(Lcom/gojuno/koptional/Optional;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
