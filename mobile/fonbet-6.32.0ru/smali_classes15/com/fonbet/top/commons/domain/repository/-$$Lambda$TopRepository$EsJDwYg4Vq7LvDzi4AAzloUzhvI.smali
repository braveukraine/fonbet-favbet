.class public final synthetic Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$EsJDwYg4Vq7LvDzi4AAzloUzhvI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$EsJDwYg4Vq7LvDzi4AAzloUzhvI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$EsJDwYg4Vq7LvDzi4AAzloUzhvI;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$EsJDwYg4Vq7LvDzi4AAzloUzhvI;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$EsJDwYg4Vq7LvDzi4AAzloUzhvI;->INSTANCE:Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$EsJDwYg4Vq7LvDzi4AAzloUzhvI;

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

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    check-cast p2, Lcom/fonbet/core/api/data/Resource;

    invoke-static {p1, p2}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->lambda$EsJDwYg4Vq7LvDzi4AAzloUzhvI(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
