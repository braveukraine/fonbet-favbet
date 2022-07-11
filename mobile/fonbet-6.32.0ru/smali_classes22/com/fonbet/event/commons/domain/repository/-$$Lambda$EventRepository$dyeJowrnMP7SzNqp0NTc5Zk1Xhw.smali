.class public final synthetic Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$dyeJowrnMP7SzNqp0NTc5Zk1Xhw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$dyeJowrnMP7SzNqp0NTc5Zk1Xhw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$dyeJowrnMP7SzNqp0NTc5Zk1Xhw;

    invoke-direct {v0}, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$dyeJowrnMP7SzNqp0NTc5Zk1Xhw;-><init>()V

    sput-object v0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$dyeJowrnMP7SzNqp0NTc5Zk1Xhw;->INSTANCE:Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$dyeJowrnMP7SzNqp0NTc5Zk1Xhw;

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

    invoke-static {p1}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->lambda$dyeJowrnMP7SzNqp0NTc5Zk1Xhw(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
