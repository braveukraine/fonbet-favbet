.class Lzendesk/chat/MessageAck;
.super Ljava/lang/Object;
.source "MessageAck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/MessageAck$Wrapper;,
        Lzendesk/chat/MessageAck$Status;
    }
.end annotation


# instance fields
.field private final error:Ljava/lang/String;

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "__messageID"
    .end annotation
.end field

.field private final status:Lzendesk/chat/MessageAck$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "__status"
    .end annotation
.end field

.field private final statusCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "__statusCode"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/chat/MessageAck$Status;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzendesk/chat/MessageAck;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lzendesk/chat/MessageAck;->status:Lzendesk/chat/MessageAck$Status;

    .line 25
    iput-object p3, p0, Lzendesk/chat/MessageAck;->statusCode:Ljava/lang/Integer;

    .line 26
    iput-object p4, p0, Lzendesk/chat/MessageAck;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lzendesk/chat/MessageAck;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lzendesk/chat/MessageAck;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lzendesk/chat/MessageAck$Status;
    .locals 1

    .line 46
    iget-object v0, p0, Lzendesk/chat/MessageAck;->status:Lzendesk/chat/MessageAck$Status;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lzendesk/chat/MessageAck;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method
