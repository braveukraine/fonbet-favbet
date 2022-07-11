.class Lzendesk/chat/MessageAck$Wrapper;
.super Ljava/lang/Object;
.source "MessageAck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/MessageAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Wrapper"
.end annotation


# instance fields
.field private messageAck:Lzendesk/chat/MessageAck;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "raw"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageAck()Lzendesk/chat/MessageAck;
    .locals 1

    .line 95
    iget-object v0, p0, Lzendesk/chat/MessageAck$Wrapper;->messageAck:Lzendesk/chat/MessageAck;

    return-object v0
.end method
