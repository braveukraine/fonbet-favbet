.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$iOCnUvvrPHunc7YRmVPJ_TJRET8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$iOCnUvvrPHunc7YRmVPJ_TJRET8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$iOCnUvvrPHunc7YRmVPJ_TJRET8;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$iOCnUvvrPHunc7YRmVPJ_TJRET8;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$iOCnUvvrPHunc7YRmVPJ_TJRET8;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$iOCnUvvrPHunc7YRmVPJ_TJRET8;

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

    check-cast p1, Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LiveUpdated;

    invoke-static {p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$iOCnUvvrPHunc7YRmVPJ_TJRET8(Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent$LiveUpdated;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
