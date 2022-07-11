.class public final synthetic Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileOperationsViewModel$TjJqj3eGv6Iznx_Bxxg5qXd3oi8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileOperationsViewModel$TjJqj3eGv6Iznx_Bxxg5qXd3oi8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileOperationsViewModel$TjJqj3eGv6Iznx_Bxxg5qXd3oi8;

    invoke-direct {v0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileOperationsViewModel$TjJqj3eGv6Iznx_Bxxg5qXd3oi8;-><init>()V

    sput-object v0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileOperationsViewModel$TjJqj3eGv6Iznx_Bxxg5qXd3oi8;->INSTANCE:Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileOperationsViewModel$TjJqj3eGv6Iznx_Bxxg5qXd3oi8;

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

    check-cast p1, Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;

    invoke-static {p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileOperationsViewModel;->lambda$TjJqj3eGv6Iznx_Bxxg5qXd3oi8(Lcom/fonbet/operations/impl/ui/vo/filter/OperationFilterItemVO;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method
