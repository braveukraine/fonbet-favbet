.class public final synthetic Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$de58KPzFGv84x_oXj5TeiweGkwU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$de58KPzFGv84x_oXj5TeiweGkwU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$de58KPzFGv84x_oXj5TeiweGkwU;

    invoke-direct {v0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$de58KPzFGv84x_oXj5TeiweGkwU;-><init>()V

    sput-object v0, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$de58KPzFGv84x_oXj5TeiweGkwU;->INSTANCE:Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$de58KPzFGv84x_oXj5TeiweGkwU;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->lambda$de58KPzFGv84x_oXj5TeiweGkwU(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
