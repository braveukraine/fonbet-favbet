.class public Lcom/iproov/sdk/crypto/PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final PUBLIC_KEY_BEGIN:Ljava/lang/String; = "-----BEGIN PUBLIC KEY-----\n"

.field private static final PUBLIC_KEY_END:Ljava/lang/String; = "\n-----END PUBLIC KEY-----"


# instance fields
.field private final iProovPublicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/crypto/PublicKey;->iProovPublicKey:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public getDer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/crypto/PublicKey;->iProovPublicKey:Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/crypto/PublicKey;->iProovPublicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getPem()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----BEGIN PUBLIC KEY-----\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iproov/sdk/crypto/PublicKey;->getDer()[B

    move-result-object v1

    invoke-static {v1}, Lte/h;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n-----END PUBLIC KEY-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
