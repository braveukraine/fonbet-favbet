.class Lzendesk/chat/ChatConfig;
.super Ljava/lang/Object;
.source "ChatConfig.java"


# instance fields
.field private final accountKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final visitorPath:Lzendesk/chat/VisitorPath;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorPath;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lzendesk/chat/ChatConfig;->appId:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lzendesk/chat/ChatConfig;->accountKey:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lzendesk/chat/ChatConfig;->visitorPath:Lzendesk/chat/VisitorPath;

    .line 20
    iput-object p4, p0, Lzendesk/chat/ChatConfig;->baseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getAccountKey()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lzendesk/chat/ChatConfig;->accountKey:Ljava/lang/String;

    return-object v0
.end method

.method getAppId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lzendesk/chat/ChatConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lzendesk/chat/ChatConfig;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method getVisitorPath()Lzendesk/chat/VisitorPath;
    .locals 1

    .line 32
    iget-object v0, p0, Lzendesk/chat/ChatConfig;->visitorPath:Lzendesk/chat/VisitorPath;

    return-object v0
.end method
