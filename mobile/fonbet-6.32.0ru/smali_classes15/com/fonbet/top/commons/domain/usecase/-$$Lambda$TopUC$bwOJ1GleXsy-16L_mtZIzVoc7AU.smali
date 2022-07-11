.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$bwOJ1GleXsy-16L_mtZIzVoc7AU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$bwOJ1GleXsy-16L_mtZIzVoc7AU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$bwOJ1GleXsy-16L_mtZIzVoc7AU;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$bwOJ1GleXsy-16L_mtZIzVoc7AU;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$bwOJ1GleXsy-16L_mtZIzVoc7AU;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$bwOJ1GleXsy-16L_mtZIzVoc7AU;

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

    invoke-static {p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$bwOJ1GleXsy-16L_mtZIzVoc7AU(Ljava/util/List;)Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle$Shown;

    move-result-object p1

    return-object p1
.end method
