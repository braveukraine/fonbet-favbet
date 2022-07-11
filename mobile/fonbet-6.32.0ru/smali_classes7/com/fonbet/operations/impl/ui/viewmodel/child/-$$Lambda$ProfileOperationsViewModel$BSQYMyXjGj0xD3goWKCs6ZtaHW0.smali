.class public final synthetic Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileOperationsViewModel$BSQYMyXjGj0xD3goWKCs6ZtaHW0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileOperationsViewModel$BSQYMyXjGj0xD3goWKCs6ZtaHW0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileOperationsViewModel$BSQYMyXjGj0xD3goWKCs6ZtaHW0;

    invoke-direct {v0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileOperationsViewModel$BSQYMyXjGj0xD3goWKCs6ZtaHW0;-><init>()V

    sput-object v0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileOperationsViewModel$BSQYMyXjGj0xD3goWKCs6ZtaHW0;->INSTANCE:Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileOperationsViewModel$BSQYMyXjGj0xD3goWKCs6ZtaHW0;

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

    check-cast p1, Lcom/fonbet/operations/api/domain/data/HistoryBundle;

    invoke-static {p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileOperationsViewModel;->lambda$BSQYMyXjGj0xD3goWKCs6ZtaHW0(Lcom/fonbet/operations/api/domain/data/HistoryBundle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
