.class public Lcom/jumio/sdk/models/CredentialsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/StaticModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/sdk/models/CredentialsModel$SessionKey;
    }
.end annotation


# instance fields
.field private authorization:Ljava/lang/String;

.field private dataCenter:Lcom/jumio/core/enums/JumioDataCenter;

.field private sessionKey:Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

.field private usesBearerToken:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    invoke-direct {v0, p0}, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;-><init>(Lcom/jumio/sdk/models/CredentialsModel;)V

    iput-object v0, p0, Lcom/jumio/sdk/models/CredentialsModel;->sessionKey:Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jumio/sdk/models/CredentialsModel;->usesBearerToken:Z

    return-void
.end method


# virtual methods
.method public generateSessionKey(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)V
    .locals 1

    :try_start_0
    const-string v0, "AES"

    .line 1
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->access$002(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    invoke-static {p1, v0}, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->access$102(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;[B)[B

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->access$100(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getAuthorization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/CredentialsModel;->authorization:Ljava/lang/String;

    return-object v0
.end method

.method public getDataCenter()Lcom/jumio/core/enums/JumioDataCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/CredentialsModel;->dataCenter:Lcom/jumio/core/enums/JumioDataCenter;

    return-object v0
.end method

.method public getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/CredentialsModel;->sessionKey:Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    return-object v0
.end method

.method public hasBearerToken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/sdk/models/CredentialsModel;->usesBearerToken:Z

    return v0
.end method

.method public setApiTokenSecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/sdk/models/CredentialsModel;->authorization:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/jumio/sdk/models/CredentialsModel;->usesBearerToken:Z

    return-void
.end method

.method public setBearerToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/sdk/models/CredentialsModel;->authorization:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/jumio/sdk/models/CredentialsModel;->usesBearerToken:Z

    return-void
.end method

.method public setDataCenter(Lcom/jumio/core/enums/JumioDataCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/models/CredentialsModel;->dataCenter:Lcom/jumio/core/enums/JumioDataCenter;

    return-void
.end method
