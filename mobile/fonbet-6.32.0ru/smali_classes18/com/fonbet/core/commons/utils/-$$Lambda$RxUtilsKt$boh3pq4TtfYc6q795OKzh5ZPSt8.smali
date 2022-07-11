.class public final synthetic Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$boh3pq4TtfYc6q795OKzh5ZPSt8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$boh3pq4TtfYc6q795OKzh5ZPSt8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$boh3pq4TtfYc6q795OKzh5ZPSt8;

    invoke-direct {v0}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$boh3pq4TtfYc6q795OKzh5ZPSt8;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$boh3pq4TtfYc6q795OKzh5ZPSt8;->INSTANCE:Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$boh3pq4TtfYc6q795OKzh5ZPSt8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->lambda$boh3pq4TtfYc6q795OKzh5ZPSt8(Lcom/fonbet/core/api/data/Resource;)Z

    move-result p1

    return p1
.end method
