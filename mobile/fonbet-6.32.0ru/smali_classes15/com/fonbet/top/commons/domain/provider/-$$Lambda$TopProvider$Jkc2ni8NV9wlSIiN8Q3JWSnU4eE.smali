.class public final synthetic Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$Jkc2ni8NV9wlSIiN8Q3JWSnU4eE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$Jkc2ni8NV9wlSIiN8Q3JWSnU4eE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$Jkc2ni8NV9wlSIiN8Q3JWSnU4eE;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$Jkc2ni8NV9wlSIiN8Q3JWSnU4eE;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$Jkc2ni8NV9wlSIiN8Q3JWSnU4eE;->INSTANCE:Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$Jkc2ni8NV9wlSIiN8Q3JWSnU4eE;

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

    invoke-static {p1}, Lcom/fonbet/top/commons/domain/provider/TopProvider;->lambda$Jkc2ni8NV9wlSIiN8Q3JWSnU4eE(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
