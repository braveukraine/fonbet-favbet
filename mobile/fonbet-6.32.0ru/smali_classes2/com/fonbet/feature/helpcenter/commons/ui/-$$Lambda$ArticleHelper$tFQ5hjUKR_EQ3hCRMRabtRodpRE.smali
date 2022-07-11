.class public final synthetic Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$tFQ5hjUKR_EQ3hCRMRabtRodpRE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$tFQ5hjUKR_EQ3hCRMRabtRodpRE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$tFQ5hjUKR_EQ3hCRMRabtRodpRE;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$tFQ5hjUKR_EQ3hCRMRabtRodpRE;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$tFQ5hjUKR_EQ3hCRMRabtRodpRE;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$tFQ5hjUKR_EQ3hCRMRabtRodpRE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {p1}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->lambda$tFQ5hjUKR_EQ3hCRMRabtRodpRE(Lcom/gojuno/koptional/Optional;)Z

    move-result p1

    return p1
.end method
