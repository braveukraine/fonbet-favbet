.class Lzendesk/chat/PathValueSender$Request;
.super Ljava/lang/Object;
.source "PathValueSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/PathValueSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Request"
.end annotation


# instance fields
.field private final callback:Lcom/zendesk/service/ZendeskCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/PathValue;",
            ">;"
        }
    .end annotation
.end field

.field private final pathValueProvider:Lzendesk/chat/PathValueProvider;


# direct methods
.method private constructor <init>(Lzendesk/chat/PathValueProvider;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValueProvider;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/PathValue;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lzendesk/chat/PathValueSender$Request;->pathValueProvider:Lzendesk/chat/PathValueProvider;

    .line 142
    iput-object p2, p0, Lzendesk/chat/PathValueSender$Request;->callback:Lcom/zendesk/service/ZendeskCallback;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/PathValueProvider;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/PathValueSender$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lzendesk/chat/PathValueSender$Request;-><init>(Lzendesk/chat/PathValueProvider;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method static synthetic access$100(Lzendesk/chat/PathValueSender$Request;)Lcom/zendesk/service/ZendeskCallback;
    .locals 0

    .line 134
    iget-object p0, p0, Lzendesk/chat/PathValueSender$Request;->callback:Lcom/zendesk/service/ZendeskCallback;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/chat/PathValueSender$Request;)Lzendesk/chat/PathValueProvider;
    .locals 0

    .line 134
    iget-object p0, p0, Lzendesk/chat/PathValueSender$Request;->pathValueProvider:Lzendesk/chat/PathValueProvider;

    return-object p0
.end method
