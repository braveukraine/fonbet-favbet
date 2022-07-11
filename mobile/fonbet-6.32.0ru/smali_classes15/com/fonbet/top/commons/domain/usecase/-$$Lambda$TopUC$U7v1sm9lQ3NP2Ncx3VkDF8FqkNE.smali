.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$U7v1sm9lQ3NP2Ncx3VkDF8FqkNE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$U7v1sm9lQ3NP2Ncx3VkDF8FqkNE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$U7v1sm9lQ3NP2Ncx3VkDF8FqkNE;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$U7v1sm9lQ3NP2Ncx3VkDF8FqkNE;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$U7v1sm9lQ3NP2Ncx3VkDF8FqkNE;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$U7v1sm9lQ3NP2Ncx3VkDF8FqkNE;

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

    check-cast p1, Lcom/fonbet/top/commons/domain/TopSectionFilter;

    invoke-static {p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$U7v1sm9lQ3NP2Ncx3VkDF8FqkNE(Lcom/fonbet/top/commons/domain/TopSectionFilter;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
