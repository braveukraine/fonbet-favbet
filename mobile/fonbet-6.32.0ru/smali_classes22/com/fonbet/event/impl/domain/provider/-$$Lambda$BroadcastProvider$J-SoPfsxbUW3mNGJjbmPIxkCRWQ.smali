.class public final synthetic Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$J-SoPfsxbUW3mNGJjbmPIxkCRWQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$J-SoPfsxbUW3mNGJjbmPIxkCRWQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$J-SoPfsxbUW3mNGJjbmPIxkCRWQ;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$J-SoPfsxbUW3mNGJjbmPIxkCRWQ;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$J-SoPfsxbUW3mNGJjbmPIxkCRWQ;->INSTANCE:Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$J-SoPfsxbUW3mNGJjbmPIxkCRWQ;

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

    check-cast p1, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->lambda$J-SoPfsxbUW3mNGJjbmPIxkCRWQ(Lcom/fonbet/event/commons/network/data/VideoStreamBundle;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
