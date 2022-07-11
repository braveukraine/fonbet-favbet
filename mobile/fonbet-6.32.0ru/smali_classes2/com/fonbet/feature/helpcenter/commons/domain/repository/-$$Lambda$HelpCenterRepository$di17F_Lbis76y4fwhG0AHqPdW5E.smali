.class public final synthetic Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$di17F_Lbis76y4fwhG0AHqPdW5E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$di17F_Lbis76y4fwhG0AHqPdW5E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$di17F_Lbis76y4fwhG0AHqPdW5E;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$di17F_Lbis76y4fwhG0AHqPdW5E;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$di17F_Lbis76y4fwhG0AHqPdW5E;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$di17F_Lbis76y4fwhG0AHqPdW5E;

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

    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;

    invoke-static {p1}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->lambda$di17F_Lbis76y4fwhG0AHqPdW5E(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
