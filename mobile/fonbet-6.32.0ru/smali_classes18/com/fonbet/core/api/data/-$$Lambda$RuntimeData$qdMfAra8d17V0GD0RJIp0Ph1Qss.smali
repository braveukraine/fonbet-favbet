.class public final synthetic Lcom/fonbet/core/api/data/-$$Lambda$RuntimeData$qdMfAra8d17V0GD0RJIp0Ph1Qss;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/api/data/-$$Lambda$RuntimeData$qdMfAra8d17V0GD0RJIp0Ph1Qss;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/api/data/-$$Lambda$RuntimeData$qdMfAra8d17V0GD0RJIp0Ph1Qss;

    invoke-direct {v0}, Lcom/fonbet/core/api/data/-$$Lambda$RuntimeData$qdMfAra8d17V0GD0RJIp0Ph1Qss;-><init>()V

    sput-object v0, Lcom/fonbet/core/api/data/-$$Lambda$RuntimeData$qdMfAra8d17V0GD0RJIp0Ph1Qss;->INSTANCE:Lcom/fonbet/core/api/data/-$$Lambda$RuntimeData$qdMfAra8d17V0GD0RJIp0Ph1Qss;

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

    check-cast p1, Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;

    invoke-static {p1}, Lcom/fonbet/core/api/data/RuntimeData;->lambda$qdMfAra8d17V0GD0RJIp0Ph1Qss(Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
