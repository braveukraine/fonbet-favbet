.class public final synthetic Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$mhq3tgN4eNApDcEF0Wtj_QZHAxc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/navigation/commons/domain/IntentHandler;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$mhq3tgN4eNApDcEF0Wtj_QZHAxc;->f$0:Lcom/fonbet/navigation/commons/domain/IntentHandler;

    iput-boolean p2, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$mhq3tgN4eNApDcEF0Wtj_QZHAxc;->f$1:Z

    iput-object p3, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$mhq3tgN4eNApDcEF0Wtj_QZHAxc;->f$2:Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$mhq3tgN4eNApDcEF0Wtj_QZHAxc;->f$0:Lcom/fonbet/navigation/commons/domain/IntentHandler;

    iget-boolean v1, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$mhq3tgN4eNApDcEF0Wtj_QZHAxc;->f$1:Z

    iget-object v2, p0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$mhq3tgN4eNApDcEF0Wtj_QZHAxc;->f$2:Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    check-cast p1, Lcom/fonbet/navigation/api/domain/data/UriHandleResult;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->lambda$mhq3tgN4eNApDcEF0Wtj_QZHAxc(Lcom/fonbet/navigation/commons/domain/IntentHandler;ZLcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/domain/data/UriHandleResult;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
