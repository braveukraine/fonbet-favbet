.class public final synthetic Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$pmkdZmBeCPzEoMQYYULZnX7IMHE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$pmkdZmBeCPzEoMQYYULZnX7IMHE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$pmkdZmBeCPzEoMQYYULZnX7IMHE;

    invoke-direct {v0}, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$pmkdZmBeCPzEoMQYYULZnX7IMHE;-><init>()V

    sput-object v0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$pmkdZmBeCPzEoMQYYULZnX7IMHE;->INSTANCE:Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$pmkdZmBeCPzEoMQYYULZnX7IMHE;

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

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;

    invoke-static {p1}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->lambda$pmkdZmBeCPzEoMQYYULZnX7IMHE(Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
