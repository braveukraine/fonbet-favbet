.class Lzendesk/chat/Frames$NewConnection;
.super Lzendesk/chat/Frames$Base;
.source "Frames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/Frames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NewConnection"
.end annotation


# instance fields
.field private final keepAliveInterval:J


# direct methods
.method constructor <init>(JDJLzendesk/chat/Frames$Command;J)V
    .locals 0

    .line 118
    invoke-direct/range {p0 .. p7}, Lzendesk/chat/Frames$Base;-><init>(JDJLzendesk/chat/Frames$Command;)V

    .line 119
    iput-wide p8, p0, Lzendesk/chat/Frames$NewConnection;->keepAliveInterval:J

    return-void
.end method


# virtual methods
.method getKeepAliveInterval()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lzendesk/chat/Frames$NewConnection;->keepAliveInterval:J

    return-wide v0
.end method
