.class public final synthetic Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$IowQWHrmW4nwGErB_YSkBt3TFkw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$IowQWHrmW4nwGErB_YSkBt3TFkw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$IowQWHrmW4nwGErB_YSkBt3TFkw;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$IowQWHrmW4nwGErB_YSkBt3TFkw;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$IowQWHrmW4nwGErB_YSkBt3TFkw;->INSTANCE:Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$IowQWHrmW4nwGErB_YSkBt3TFkw;

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

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->lambda$IowQWHrmW4nwGErB_YSkBt3TFkw(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
