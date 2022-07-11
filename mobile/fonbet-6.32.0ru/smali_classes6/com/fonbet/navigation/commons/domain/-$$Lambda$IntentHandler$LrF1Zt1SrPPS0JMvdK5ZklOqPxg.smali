.class public final synthetic Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$LrF1Zt1SrPPS0JMvdK5ZklOqPxg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$LrF1Zt1SrPPS0JMvdK5ZklOqPxg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$LrF1Zt1SrPPS0JMvdK5ZklOqPxg;

    invoke-direct {v0}, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$LrF1Zt1SrPPS0JMvdK5ZklOqPxg;-><init>()V

    sput-object v0, Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$LrF1Zt1SrPPS0JMvdK5ZklOqPxg;->INSTANCE:Lcom/fonbet/navigation/commons/domain/-$$Lambda$IntentHandler$LrF1Zt1SrPPS0JMvdK5ZklOqPxg;

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

    check-cast p1, Lcom/fonbet/navigation/api/domain/data/UriHandleResult;

    invoke-static {p1}, Lcom/fonbet/navigation/commons/domain/IntentHandler;->lambda$LrF1Zt1SrPPS0JMvdK5ZklOqPxg(Lcom/fonbet/navigation/api/domain/data/UriHandleResult;)Lcom/fonbet/navigation/api/domain/data/UriHandleResult;

    move-result-object p1

    return-object p1
.end method
