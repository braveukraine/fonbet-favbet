.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$wuQBRM7FH3pQXLsGiRforc1Zue0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$wuQBRM7FH3pQXLsGiRforc1Zue0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$wuQBRM7FH3pQXLsGiRforc1Zue0;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$wuQBRM7FH3pQXLsGiRforc1Zue0;-><init>()V

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$wuQBRM7FH3pQXLsGiRforc1Zue0;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$wuQBRM7FH3pQXLsGiRforc1Zue0;

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

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->lambda$wuQBRM7FH3pQXLsGiRforc1Zue0(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    move-result-object p1

    return-object p1
.end method
