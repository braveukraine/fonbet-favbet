.class public final synthetic Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$SIvdqae1i-amESdmtwGrYJwFpSE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$SIvdqae1i-amESdmtwGrYJwFpSE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$SIvdqae1i-amESdmtwGrYJwFpSE;

    invoke-direct {v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$SIvdqae1i-amESdmtwGrYJwFpSE;-><init>()V

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$SIvdqae1i-amESdmtwGrYJwFpSE;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$SIvdqae1i-amESdmtwGrYJwFpSE;

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

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda$SIvdqae1i-amESdmtwGrYJwFpSE(Lkotlin/Pair;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
