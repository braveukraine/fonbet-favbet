.class public final synthetic Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$QEuQl5WPafMkOzziJ26TKeN52Mk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$QEuQl5WPafMkOzziJ26TKeN52Mk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$QEuQl5WPafMkOzziJ26TKeN52Mk;

    invoke-direct {v0}, Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$QEuQl5WPafMkOzziJ26TKeN52Mk;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$QEuQl5WPafMkOzziJ26TKeN52Mk;->INSTANCE:Lcom/fonbet/core/commons/async/-$$Lambda$RxResettableTimer$QEuQl5WPafMkOzziJ26TKeN52Mk;

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

    check-cast p1, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;

    invoke-static {p1}, Lcom/fonbet/core/commons/async/RxResettableTimer;->lambda$QEuQl5WPafMkOzziJ26TKeN52Mk(Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;)Z

    move-result p1

    return p1
.end method
