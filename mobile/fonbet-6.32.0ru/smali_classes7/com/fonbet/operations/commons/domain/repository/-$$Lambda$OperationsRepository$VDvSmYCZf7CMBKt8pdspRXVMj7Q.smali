.class public final synthetic Lcom/fonbet/operations/commons/domain/repository/-$$Lambda$OperationsRepository$VDvSmYCZf7CMBKt8pdspRXVMj7Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/operations/commons/domain/repository/-$$Lambda$OperationsRepository$VDvSmYCZf7CMBKt8pdspRXVMj7Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/operations/commons/domain/repository/-$$Lambda$OperationsRepository$VDvSmYCZf7CMBKt8pdspRXVMj7Q;

    invoke-direct {v0}, Lcom/fonbet/operations/commons/domain/repository/-$$Lambda$OperationsRepository$VDvSmYCZf7CMBKt8pdspRXVMj7Q;-><init>()V

    sput-object v0, Lcom/fonbet/operations/commons/domain/repository/-$$Lambda$OperationsRepository$VDvSmYCZf7CMBKt8pdspRXVMj7Q;->INSTANCE:Lcom/fonbet/operations/commons/domain/repository/-$$Lambda$OperationsRepository$VDvSmYCZf7CMBKt8pdspRXVMj7Q;

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

    check-cast p1, Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;

    invoke-static {p1}, Lcom/fonbet/operations/commons/domain/repository/OperationsRepository;->lambda$VDvSmYCZf7CMBKt8pdspRXVMj7Q(Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
