.class public final synthetic Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$rvVTBUWVKWUW847M8EIHKK88JLQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$rvVTBUWVKWUW847M8EIHKK88JLQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$rvVTBUWVKWUW847M8EIHKK88JLQ;

    invoke-direct {v0}, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$rvVTBUWVKWUW847M8EIHKK88JLQ;-><init>()V

    sput-object v0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$rvVTBUWVKWUW847M8EIHKK88JLQ;->INSTANCE:Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$rvVTBUWVKWUW847M8EIHKK88JLQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gojuno/koptional/Optional;

    check-cast p2, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;

    invoke-static {p1, p2}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->lambda$rvVTBUWVKWUW847M8EIHKK88JLQ(Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
