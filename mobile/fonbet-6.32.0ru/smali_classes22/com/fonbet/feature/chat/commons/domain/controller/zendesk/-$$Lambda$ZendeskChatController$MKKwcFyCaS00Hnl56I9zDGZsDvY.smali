.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$MKKwcFyCaS00Hnl56I9zDGZsDvY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$MKKwcFyCaS00Hnl56I9zDGZsDvY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$MKKwcFyCaS00Hnl56I9zDGZsDvY;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$MKKwcFyCaS00Hnl56I9zDGZsDvY;-><init>()V

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$MKKwcFyCaS00Hnl56I9zDGZsDvY;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$MKKwcFyCaS00Hnl56I9zDGZsDvY;

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

    check-cast p1, Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenResponse;

    invoke-static {p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->lambda$MKKwcFyCaS00Hnl56I9zDGZsDvY(Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
