.class public final synthetic Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$RO64oHeFbfJ5nTUhjiDIO45luuQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$RO64oHeFbfJ5nTUhjiDIO45luuQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$RO64oHeFbfJ5nTUhjiDIO45luuQ;

    invoke-direct {v0}, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$RO64oHeFbfJ5nTUhjiDIO45luuQ;-><init>()V

    sput-object v0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$RO64oHeFbfJ5nTUhjiDIO45luuQ;->INSTANCE:Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$RO64oHeFbfJ5nTUhjiDIO45luuQ;

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

    invoke-static {p1}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->lambda$RO64oHeFbfJ5nTUhjiDIO45luuQ(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
