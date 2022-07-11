.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$GxMxkh-UjU0_HlZ3M_FHA6zoXn8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$GxMxkh-UjU0_HlZ3M_FHA6zoXn8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$GxMxkh-UjU0_HlZ3M_FHA6zoXn8;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$GxMxkh-UjU0_HlZ3M_FHA6zoXn8;-><init>()V

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$GxMxkh-UjU0_HlZ3M_FHA6zoXn8;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$GxMxkh-UjU0_HlZ3M_FHA6zoXn8;

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

    check-cast p1, Lio/reactivex/Flowable;

    invoke-static {p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->lambda$GxMxkh-UjU0_HlZ3M_FHA6zoXn8(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
