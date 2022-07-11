.class public final synthetic Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$QDLHwy7BEeExgD6Py99O9XYSlTY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$QDLHwy7BEeExgD6Py99O9XYSlTY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$QDLHwy7BEeExgD6Py99O9XYSlTY;

    invoke-direct {v0}, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$QDLHwy7BEeExgD6Py99O9XYSlTY;-><init>()V

    sput-object v0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$QDLHwy7BEeExgD6Py99O9XYSlTY;->INSTANCE:Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$QDLHwy7BEeExgD6Py99O9XYSlTY;

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

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;

    invoke-static {p1}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->lambda$QDLHwy7BEeExgD6Py99O9XYSlTY(Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
