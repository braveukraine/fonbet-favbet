.class public final synthetic Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$akInlSZLDtVtmMtzTaI-pp54QA8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$akInlSZLDtVtmMtzTaI-pp54QA8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$akInlSZLDtVtmMtzTaI-pp54QA8;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$akInlSZLDtVtmMtzTaI-pp54QA8;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$akInlSZLDtVtmMtzTaI-pp54QA8;->INSTANCE:Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$akInlSZLDtVtmMtzTaI-pp54QA8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    check-cast p2, Lcom/fonbet/core/api/data/Resource;

    invoke-static {p1, p2}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->lambda$akInlSZLDtVtmMtzTaI-pp54QA8(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Z

    move-result p1

    return p1
.end method
