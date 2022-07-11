.class public Lcom/jumio/sdk/models/CredentialsModel$SessionKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/sdk/models/CredentialsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SessionKey"
.end annotation


# instance fields
.field private key:Ljavax/crypto/SecretKey;

.field public final synthetic this$0:Lcom/jumio/sdk/models/CredentialsModel;

.field private vector:[B


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/models/CredentialsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->this$0:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->key:Ljavax/crypto/SecretKey;

    .line 3
    iput-object p1, p0, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->vector:[B

    return-void
.end method

.method public static synthetic access$002(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->key:Ljavax/crypto/SecretKey;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->vector:[B

    return-object p0
.end method

.method public static synthetic access$102(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->vector:[B

    return-object p1
.end method


# virtual methods
.method public getKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->key:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public getVector()Ljavax/crypto/spec/IvParameterSpec;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->vector:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v0
.end method

.method public isSessionKeyValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->key:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->vector:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
