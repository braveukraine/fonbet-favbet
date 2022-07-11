.class Lzendesk/chat/Frames$Base;
.super Ljava/lang/Object;
.source "Frames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/Frames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Base"
.end annotation


# instance fields
.field private final command:Lzendesk/chat/Frames$Command;

.field private final remoteSentTime:J

.field private final remoteSmoothSkewedTransitTimeIn:D

.field private final sequenceNumber:J


# direct methods
.method constructor <init>(JDJLzendesk/chat/Frames$Command;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide p1, p0, Lzendesk/chat/Frames$Base;->remoteSentTime:J

    .line 84
    iput-wide p3, p0, Lzendesk/chat/Frames$Base;->remoteSmoothSkewedTransitTimeIn:D

    .line 85
    iput-wide p5, p0, Lzendesk/chat/Frames$Base;->sequenceNumber:J

    .line 86
    iput-object p7, p0, Lzendesk/chat/Frames$Base;->command:Lzendesk/chat/Frames$Command;

    return-void
.end method


# virtual methods
.method getCommand()Lzendesk/chat/Frames$Command;
    .locals 1

    .line 102
    iget-object v0, p0, Lzendesk/chat/Frames$Base;->command:Lzendesk/chat/Frames$Command;

    return-object v0
.end method

.method getRemoteSentTime()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lzendesk/chat/Frames$Base;->remoteSentTime:J

    return-wide v0
.end method

.method getRemoteSmoothSkewedTransitTimeIn()D
    .locals 2

    .line 94
    iget-wide v0, p0, Lzendesk/chat/Frames$Base;->remoteSmoothSkewedTransitTimeIn:D

    return-wide v0
.end method

.method getSequenceNumber()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lzendesk/chat/Frames$Base;->sequenceNumber:J

    return-wide v0
.end method
