.class public final synthetic Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$urtV-uW3AxB_gBZzwJtdnfZ4rsM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$urtV-uW3AxB_gBZzwJtdnfZ4rsM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$urtV-uW3AxB_gBZzwJtdnfZ4rsM;

    invoke-direct {v0}, Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$urtV-uW3AxB_gBZzwJtdnfZ4rsM;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$urtV-uW3AxB_gBZzwJtdnfZ4rsM;->INSTANCE:Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$urtV-uW3AxB_gBZzwJtdnfZ4rsM;

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

    check-cast p1, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;

    invoke-static {p1}, Lcom/fonbet/core/commons/async/RxResettableTimer;->lambda$urtV-uW3AxB_gBZzwJtdnfZ4rsM(Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;)Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;

    move-result-object p1

    return-object p1
.end method
