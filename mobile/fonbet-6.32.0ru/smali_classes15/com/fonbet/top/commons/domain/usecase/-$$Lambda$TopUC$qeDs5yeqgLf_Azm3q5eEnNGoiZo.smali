.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$qeDs5yeqgLf_Azm3q5eEnNGoiZo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$qeDs5yeqgLf_Azm3q5eEnNGoiZo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$qeDs5yeqgLf_Azm3q5eEnNGoiZo;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$qeDs5yeqgLf_Azm3q5eEnNGoiZo;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$qeDs5yeqgLf_Azm3q5eEnNGoiZo;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$qeDs5yeqgLf_Azm3q5eEnNGoiZo;

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

    check-cast p1, Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LineUpdated;

    invoke-static {p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$qeDs5yeqgLf_Azm3q5eEnNGoiZo(Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LineUpdated;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
