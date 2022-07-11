.class Lzendesk/chat/Frames$Message;
.super Lzendesk/chat/Frames$Base;
.source "Frames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/Frames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Message"
.end annotation


# instance fields
.field private final messageAck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/chat/MessageAck;",
            ">;"
        }
    .end annotation
.end field

.field private final pathUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/chat/PathUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JDJLzendesk/chat/Frames$Command;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDJ",
            "Lzendesk/chat/Frames$Command;",
            "Ljava/util/List<",
            "Lzendesk/chat/PathUpdate;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/chat/MessageAck;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-direct/range {p0 .. p7}, Lzendesk/chat/Frames$Base;-><init>(JDJLzendesk/chat/Frames$Command;)V

    .line 142
    iput-object p8, p0, Lzendesk/chat/Frames$Message;->pathUpdates:Ljava/util/List;

    .line 143
    iput-object p9, p0, Lzendesk/chat/Frames$Message;->messageAck:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getMessageAck()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/chat/MessageAck;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lzendesk/chat/Frames$Message;->messageAck:Ljava/util/List;

    return-object v0
.end method

.method getPathUpdates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/chat/PathUpdate;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lzendesk/chat/Frames$Message;->pathUpdates:Ljava/util/List;

    return-object v0
.end method
