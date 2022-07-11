.class public final synthetic Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$xMBCK3cRU3SS_YeWKge42f0wWTo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$xMBCK3cRU3SS_YeWKge42f0wWTo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$xMBCK3cRU3SS_YeWKge42f0wWTo;

    invoke-direct {v0}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$xMBCK3cRU3SS_YeWKge42f0wWTo;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$xMBCK3cRU3SS_YeWKge42f0wWTo;->INSTANCE:Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$xMBCK3cRU3SS_YeWKge42f0wWTo;

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

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->lambda$xMBCK3cRU3SS_YeWKge42f0wWTo(Lcom/fonbet/core/api/data/Resource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
