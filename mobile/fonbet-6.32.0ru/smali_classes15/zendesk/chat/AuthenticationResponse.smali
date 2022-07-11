.class Lzendesk/chat/AuthenticationResponse;
.super Ljava/lang/Object;
.source "AuthenticationResponse.java"


# instance fields
.field private final error:Ljava/lang/String;

.field private final expiresIn:J

.field private final idToken:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final success:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzendesk/chat/AuthenticationResponse;->idToken:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lzendesk/chat/AuthenticationResponse;->state:Ljava/lang/String;

    .line 23
    iput-wide p3, p0, Lzendesk/chat/AuthenticationResponse;->expiresIn:J

    .line 24
    iput-boolean p5, p0, Lzendesk/chat/AuthenticationResponse;->success:Z

    .line 25
    iput-object p6, p0, Lzendesk/chat/AuthenticationResponse;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getError()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lzendesk/chat/AuthenticationResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method getExpiresIn()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lzendesk/chat/AuthenticationResponse;->expiresIn:J

    return-wide v0
.end method

.method getIdToken()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lzendesk/chat/AuthenticationResponse;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method getState()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lzendesk/chat/AuthenticationResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method isSuccess()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lzendesk/chat/AuthenticationResponse;->success:Z

    return v0
.end method
