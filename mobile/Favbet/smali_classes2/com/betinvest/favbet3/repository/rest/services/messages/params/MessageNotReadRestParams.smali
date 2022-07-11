.class public Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageNotReadRestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private messagesId:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessagesId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageNotReadRestParams;->messagesId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageNotReadRestParams;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setMessagesId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageNotReadRestParams;->messagesId:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageNotReadRestParams;->userId:Ljava/lang/String;

    return-void
.end method
