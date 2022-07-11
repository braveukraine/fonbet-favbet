.class public final synthetic Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$c50N7PmJhtAQiLJmIdYhEYoSiqw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$c50N7PmJhtAQiLJmIdYhEYoSiqw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$c50N7PmJhtAQiLJmIdYhEYoSiqw;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$c50N7PmJhtAQiLJmIdYhEYoSiqw;-><init>()V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$c50N7PmJhtAQiLJmIdYhEYoSiqw;->INSTANCE:Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$c50N7PmJhtAQiLJmIdYhEYoSiqw;

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

    check-cast p1, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineResponseDTO;

    invoke-static {p1}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;->lambda$c50N7PmJhtAQiLJmIdYhEYoSiqw(Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineResponseDTO;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
