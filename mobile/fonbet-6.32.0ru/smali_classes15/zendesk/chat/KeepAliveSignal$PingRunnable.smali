.class Lzendesk/chat/KeepAliveSignal$PingRunnable;
.super Ljava/util/TimerTask;
.source "KeepAliveSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/KeepAliveSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PingRunnable"
.end annotation


# instance fields
.field private final connection:Lzendesk/chat/DefaultChatSocketConnection;


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSocketConnection;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 52
    iput-object p1, p0, Lzendesk/chat/KeepAliveSignal$PingRunnable;->connection:Lzendesk/chat/DefaultChatSocketConnection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lzendesk/chat/KeepAliveSignal$PingRunnable;->connection:Lzendesk/chat/DefaultChatSocketConnection;

    sget-object v1, Lzendesk/chat/Frames;->KEEP_ALIVE_PAYLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/chat/DefaultChatSocketConnection;->sendObject(Ljava/lang/Object;)V

    return-void
.end method
