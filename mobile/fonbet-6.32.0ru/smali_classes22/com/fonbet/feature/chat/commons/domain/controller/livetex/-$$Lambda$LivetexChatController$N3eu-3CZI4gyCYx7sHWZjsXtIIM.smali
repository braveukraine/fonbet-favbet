.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$N3eu-3CZI4gyCYx7sHWZjsXtIIM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$N3eu-3CZI4gyCYx7sHWZjsXtIIM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$N3eu-3CZI4gyCYx7sHWZjsXtIIM;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$N3eu-3CZI4gyCYx7sHWZjsXtIIM;-><init>()V

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$N3eu-3CZI4gyCYx7sHWZjsXtIIM;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$N3eu-3CZI4gyCYx7sHWZjsXtIIM;

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

    check-cast p1, Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    invoke-static {p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->lambda$N3eu-3CZI4gyCYx7sHWZjsXtIIM(Lru/livetex/sdk/network/NetworkManager$ConnectionState;)Z

    move-result p1

    return p1
.end method
