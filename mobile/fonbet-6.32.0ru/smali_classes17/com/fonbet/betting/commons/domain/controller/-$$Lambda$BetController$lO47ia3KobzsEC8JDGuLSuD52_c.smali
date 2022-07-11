.class public final synthetic Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$lO47ia3KobzsEC8JDGuLSuD52_c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$lO47ia3KobzsEC8JDGuLSuD52_c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$lO47ia3KobzsEC8JDGuLSuD52_c;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$lO47ia3KobzsEC8JDGuLSuD52_c;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$lO47ia3KobzsEC8JDGuLSuD52_c;->INSTANCE:Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$lO47ia3KobzsEC8JDGuLSuD52_c;

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

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/controller/BetController;->lambda$lO47ia3KobzsEC8JDGuLSuD52_c(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
