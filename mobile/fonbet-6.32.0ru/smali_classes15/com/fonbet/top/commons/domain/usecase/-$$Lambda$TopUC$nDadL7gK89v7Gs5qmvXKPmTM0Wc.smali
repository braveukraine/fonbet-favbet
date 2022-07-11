.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$nDadL7gK89v7Gs5qmvXKPmTM0Wc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$nDadL7gK89v7Gs5qmvXKPmTM0Wc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$nDadL7gK89v7Gs5qmvXKPmTM0Wc;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$nDadL7gK89v7Gs5qmvXKPmTM0Wc;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$nDadL7gK89v7Gs5qmvXKPmTM0Wc;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$nDadL7gK89v7Gs5qmvXKPmTM0Wc;

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

    check-cast p1, Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;

    invoke-static {p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$nDadL7gK89v7Gs5qmvXKPmTM0Wc(Lcom/fonbet/top/commons/domain/TopSectionFilter$RemoteFilter;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
