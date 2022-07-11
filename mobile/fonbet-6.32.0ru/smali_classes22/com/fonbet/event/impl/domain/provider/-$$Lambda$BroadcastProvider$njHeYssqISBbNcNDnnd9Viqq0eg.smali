.class public final synthetic Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$njHeYssqISBbNcNDnnd9Viqq0eg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$njHeYssqISBbNcNDnnd9Viqq0eg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$njHeYssqISBbNcNDnnd9Viqq0eg;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$njHeYssqISBbNcNDnnd9Viqq0eg;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$njHeYssqISBbNcNDnnd9Viqq0eg;->INSTANCE:Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$njHeYssqISBbNcNDnnd9Viqq0eg;

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

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->lambda$njHeYssqISBbNcNDnnd9Viqq0eg(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
