.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$TXcUoMj_Z9_AD40SjC2SUxlNhZE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$TXcUoMj_Z9_AD40SjC2SUxlNhZE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$TXcUoMj_Z9_AD40SjC2SUxlNhZE;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$TXcUoMj_Z9_AD40SjC2SUxlNhZE;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$TXcUoMj_Z9_AD40SjC2SUxlNhZE;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$TXcUoMj_Z9_AD40SjC2SUxlNhZE;

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

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$TXcUoMj_Z9_AD40SjC2SUxlNhZE(Ljava/lang/Long;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p1

    return-object p1
.end method
