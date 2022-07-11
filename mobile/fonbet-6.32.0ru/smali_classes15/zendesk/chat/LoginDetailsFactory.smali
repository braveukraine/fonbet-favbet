.class Lzendesk/chat/LoginDetailsFactory;
.super Ljava/lang/Object;
.source "LoginDetailsFactory.java"


# instance fields
.field private final accountKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final ref:Ljava/lang/String;

.field private final sourceVersion:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzendesk/chat/LoginDetailsFactory;->accountKey:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lzendesk/chat/LoginDetailsFactory;->appId:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lzendesk/chat/LoginDetailsFactory;->userAgent:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lzendesk/chat/LoginDetailsFactory;->sourceVersion:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lzendesk/chat/LoginDetailsFactory;->ref:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lzendesk/chat/LoginDetailsFactory;->url:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lzendesk/chat/LoginDetailsFactory;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method buildAnonymousLoginDetails(Ljava/lang/String;)Lzendesk/chat/LoginDetails;
    .locals 10

    .line 34
    new-instance v9, Lzendesk/chat/PayloadAnonymousVisitorLogin;

    iget-object v1, p0, Lzendesk/chat/LoginDetailsFactory;->accountKey:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/chat/LoginDetailsFactory;->appId:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/chat/LoginDetailsFactory;->userAgent:Ljava/lang/String;

    iget-object v5, p0, Lzendesk/chat/LoginDetailsFactory;->sourceVersion:Ljava/lang/String;

    iget-object v6, p0, Lzendesk/chat/LoginDetailsFactory;->ref:Ljava/lang/String;

    iget-object v7, p0, Lzendesk/chat/LoginDetailsFactory;->title:Ljava/lang/String;

    iget-object v8, p0, Lzendesk/chat/LoginDetailsFactory;->url:Ljava/lang/String;

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lzendesk/chat/PayloadAnonymousVisitorLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method buildAuthenticatedLoginDetails(Ljava/lang/String;)Lzendesk/chat/LoginDetails;
    .locals 10

    .line 40
    new-instance v9, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;

    iget-object v1, p0, Lzendesk/chat/LoginDetailsFactory;->accountKey:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/chat/LoginDetailsFactory;->appId:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/chat/LoginDetailsFactory;->userAgent:Ljava/lang/String;

    iget-object v5, p0, Lzendesk/chat/LoginDetailsFactory;->sourceVersion:Ljava/lang/String;

    iget-object v6, p0, Lzendesk/chat/LoginDetailsFactory;->ref:Ljava/lang/String;

    iget-object v7, p0, Lzendesk/chat/LoginDetailsFactory;->title:Ljava/lang/String;

    iget-object v8, p0, Lzendesk/chat/LoginDetailsFactory;->url:Ljava/lang/String;

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
