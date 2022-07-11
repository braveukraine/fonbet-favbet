.class public final synthetic Lcom/fonbet/event/commons/domain/repository/-$$Lambda$FavoriteCatalogTableRepository$YbD0GK5LukWkqRVkF2xevnBQDjM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/commons/domain/repository/-$$Lambda$FavoriteCatalogTableRepository$YbD0GK5LukWkqRVkF2xevnBQDjM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$FavoriteCatalogTableRepository$YbD0GK5LukWkqRVkF2xevnBQDjM;

    invoke-direct {v0}, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$FavoriteCatalogTableRepository$YbD0GK5LukWkqRVkF2xevnBQDjM;-><init>()V

    sput-object v0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$FavoriteCatalogTableRepository$YbD0GK5LukWkqRVkF2xevnBQDjM;->INSTANCE:Lcom/fonbet/event/commons/domain/repository/-$$Lambda$FavoriteCatalogTableRepository$YbD0GK5LukWkqRVkF2xevnBQDjM;

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

    invoke-static {p1}, Lcom/fonbet/event/commons/domain/repository/FavoriteCatalogTableRepository;->lambda$YbD0GK5LukWkqRVkF2xevnBQDjM(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
