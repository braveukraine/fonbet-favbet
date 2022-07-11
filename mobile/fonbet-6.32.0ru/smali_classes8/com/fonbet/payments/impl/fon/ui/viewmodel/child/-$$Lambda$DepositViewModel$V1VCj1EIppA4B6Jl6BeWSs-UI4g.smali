.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$V1VCj1EIppA4B6Jl6BeWSs-UI4g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$V1VCj1EIppA4B6Jl6BeWSs-UI4g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$V1VCj1EIppA4B6Jl6BeWSs-UI4g;

    invoke-direct {v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$V1VCj1EIppA4B6Jl6BeWSs-UI4g;-><init>()V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$V1VCj1EIppA4B6Jl6BeWSs-UI4g;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$V1VCj1EIppA4B6Jl6BeWSs-UI4g;

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

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->lambda$V1VCj1EIppA4B6Jl6BeWSs-UI4g(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
