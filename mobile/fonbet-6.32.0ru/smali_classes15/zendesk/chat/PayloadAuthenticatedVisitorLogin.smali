.class final Lzendesk/chat/PayloadAuthenticatedVisitorLogin;
.super Ljava/lang/Object;
.source "PayloadAuthenticatedVisitorLogin.java"

# interfaces
.implements Lzendesk/chat/LoginDetails;


# instance fields
.field private final accountKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountKey"
    .end annotation
.end field

.field private final appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field private final cookieLaw:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookie_law"
    .end annotation
.end field

.field private final dt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation
.end field

.field private final idToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idt"
    .end annotation
.end field

.field private final ref:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ref"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final sourceVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_ver"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "__type"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ua"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "register"

    .line 13
    iput-object v0, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->type:Ljava/lang/String;

    const-string v0, "mobile"

    .line 28
    iput-object v0, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->dt:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->cookieLaw:Z

    .line 57
    iput-object p1, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->accountKey:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->appId:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->idToken:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->userAgent:Ljava/lang/String;

    const-string p1, "android_sdk"

    .line 61
    iput-object p1, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->source:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->sourceVersion:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->ref:Ljava/lang/String;

    .line 64
    iput-object p7, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->title:Ljava/lang/String;

    .line 65
    iput-object p8, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getAccountKey()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->accountKey:Ljava/lang/String;

    return-object v0
.end method

.method getAppId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->appId:Ljava/lang/String;

    return-object v0
.end method

.method getDt()Ljava/lang/String;
    .locals 1

    const-string v0, "mobile"

    return-object v0
.end method

.method getIdToken()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method getRef()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->ref:Ljava/lang/String;

    return-object v0
.end method

.method getSource()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->source:Ljava/lang/String;

    return-object v0
.end method

.method getSourceVersion()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->sourceVersion:Ljava/lang/String;

    return-object v0
.end method

.method getTitle()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->title:Ljava/lang/String;

    return-object v0
.end method

.method getType()Ljava/lang/String;
    .locals 1

    const-string v0, "register"

    return-object v0
.end method

.method getUrl()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->url:Ljava/lang/String;

    return-object v0
.end method

.method getUserAgent()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method isCookieLaw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VisitorLoginDetail{type=\'register\', accountKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->accountKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", app_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", idToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->idToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userAgent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dt=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mobile"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cookieLaw="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", source="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", sourceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->sourceVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->ref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
