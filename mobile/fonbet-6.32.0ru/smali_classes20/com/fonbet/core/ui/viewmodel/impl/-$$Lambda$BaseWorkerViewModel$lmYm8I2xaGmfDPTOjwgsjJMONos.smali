.class public final synthetic Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$lmYm8I2xaGmfDPTOjwgsjJMONos;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$lmYm8I2xaGmfDPTOjwgsjJMONos;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$lmYm8I2xaGmfDPTOjwgsjJMONos;

    invoke-direct {v0}, Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$lmYm8I2xaGmfDPTOjwgsjJMONos;-><init>()V

    sput-object v0, Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$lmYm8I2xaGmfDPTOjwgsjJMONos;->INSTANCE:Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$lmYm8I2xaGmfDPTOjwgsjJMONos;

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

    invoke-static {p1}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->lambda$lmYm8I2xaGmfDPTOjwgsjJMONos(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    move-result-object p1

    return-object p1
.end method
