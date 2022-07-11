.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/-$$Lambda$CardIdentCreateProcessViewModel$H0M39dDSh8jZ-Eg2Tv-xxIai5aE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/-$$Lambda$CardIdentCreateProcessViewModel$H0M39dDSh8jZ-Eg2Tv-xxIai5aE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/-$$Lambda$CardIdentCreateProcessViewModel$H0M39dDSh8jZ-Eg2Tv-xxIai5aE;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/-$$Lambda$CardIdentCreateProcessViewModel$H0M39dDSh8jZ-Eg2Tv-xxIai5aE;-><init>()V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/-$$Lambda$CardIdentCreateProcessViewModel$H0M39dDSh8jZ-Eg2Tv-xxIai5aE;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/-$$Lambda$CardIdentCreateProcessViewModel$H0M39dDSh8jZ-Eg2Tv-xxIai5aE;

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

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;

    invoke-static {p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->lambda$H0M39dDSh8jZ-Eg2Tv-xxIai5aE(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
