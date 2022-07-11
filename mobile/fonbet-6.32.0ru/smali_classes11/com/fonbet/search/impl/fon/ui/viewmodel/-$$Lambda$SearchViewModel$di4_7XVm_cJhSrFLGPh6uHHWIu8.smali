.class public final synthetic Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$di4_7XVm_cJhSrFLGPh6uHHWIu8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$di4_7XVm_cJhSrFLGPh6uHHWIu8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$di4_7XVm_cJhSrFLGPh6uHHWIu8;

    invoke-direct {v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$di4_7XVm_cJhSrFLGPh6uHHWIu8;-><init>()V

    sput-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$di4_7XVm_cJhSrFLGPh6uHHWIu8;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$di4_7XVm_cJhSrFLGPh6uHHWIu8;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lambda$di4_7XVm_cJhSrFLGPh6uHHWIu8(Ljava/lang/Throwable;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;

    move-result-object p1

    return-object p1
.end method
