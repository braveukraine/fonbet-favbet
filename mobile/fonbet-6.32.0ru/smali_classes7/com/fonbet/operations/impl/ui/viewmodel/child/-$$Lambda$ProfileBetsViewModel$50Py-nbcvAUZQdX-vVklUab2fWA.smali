.class public final synthetic Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$50Py-nbcvAUZQdX-vVklUab2fWA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$50Py-nbcvAUZQdX-vVklUab2fWA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$50Py-nbcvAUZQdX-vVklUab2fWA;

    invoke-direct {v0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$50Py-nbcvAUZQdX-vVklUab2fWA;-><init>()V

    sput-object v0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$50Py-nbcvAUZQdX-vVklUab2fWA;->INSTANCE:Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileBetsViewModel$50Py-nbcvAUZQdX-vVklUab2fWA;

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

    invoke-static {p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;->lambda$50Py-nbcvAUZQdX-vVklUab2fWA(Lcom/fonbet/operations/api/domain/data/HistoryBundle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
