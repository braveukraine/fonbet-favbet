.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$O0VvBxNLPnP7qjrJMSVBSLOdOa0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$O0VvBxNLPnP7qjrJMSVBSLOdOa0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$O0VvBxNLPnP7qjrJMSVBSLOdOa0;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$O0VvBxNLPnP7qjrJMSVBSLOdOa0;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$O0VvBxNLPnP7qjrJMSVBSLOdOa0;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$O0VvBxNLPnP7qjrJMSVBSLOdOa0;

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

    invoke-static {p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$O0VvBxNLPnP7qjrJMSVBSLOdOa0(Lcom/fonbet/top/commons/domain/TopSectionFilter;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
