.class Lzendesk/chat/AuthenticationWrapper;
.super Ljava/lang/Object;
.source "AuthenticationWrapper.java"


# instance fields
.field private final authenticationResponse:Lzendesk/chat/AuthenticationResponse;

.field private final timeFetched:J


# direct methods
.method public constructor <init>(JLzendesk/chat/AuthenticationResponse;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lzendesk/chat/AuthenticationWrapper;->timeFetched:J

    .line 10
    iput-object p3, p0, Lzendesk/chat/AuthenticationWrapper;->authenticationResponse:Lzendesk/chat/AuthenticationResponse;

    return-void
.end method


# virtual methods
.method getAuthenticationResponse()Lzendesk/chat/AuthenticationResponse;
    .locals 1

    .line 18
    iget-object v0, p0, Lzendesk/chat/AuthenticationWrapper;->authenticationResponse:Lzendesk/chat/AuthenticationResponse;

    return-object v0
.end method

.method getTimeFetched()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lzendesk/chat/AuthenticationWrapper;->timeFetched:J

    return-wide v0
.end method
