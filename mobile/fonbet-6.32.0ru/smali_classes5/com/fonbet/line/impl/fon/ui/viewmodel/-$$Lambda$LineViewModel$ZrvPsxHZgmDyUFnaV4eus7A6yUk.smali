.class public final synthetic Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$ZrvPsxHZgmDyUFnaV4eus7A6yUk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$ZrvPsxHZgmDyUFnaV4eus7A6yUk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$ZrvPsxHZgmDyUFnaV4eus7A6yUk;

    invoke-direct {v0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$ZrvPsxHZgmDyUFnaV4eus7A6yUk;-><init>()V

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$ZrvPsxHZgmDyUFnaV4eus7A6yUk;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$ZrvPsxHZgmDyUFnaV4eus7A6yUk;

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

    check-cast p1, Lcom/fonbet/line/commons/ui/data/FetchBundle;

    invoke-static {p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda$ZrvPsxHZgmDyUFnaV4eus7A6yUk(Lcom/fonbet/line/commons/ui/data/FetchBundle;)Lcom/fonbet/core/api/data/Resource$Success;

    move-result-object p1

    return-object p1
.end method
