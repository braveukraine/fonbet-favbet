.class public Lcom/iproov/sdk/crypto/KeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/crypto/KeyPair$a;
    }
.end annotation


# instance fields
.field private final keyStoreManager:Lue/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lue/a;->e(Landroid/content/Context;)Lue/a;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/crypto/KeyPair;->keyStoreManager:Lue/a;

    return-void
.end method


# virtual methods
.method public getKeyStorageType()Lcom/iproov/sdk/crypto/KeyPair$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/crypto/KeyPair;->keyStoreManager:Lue/a;

    invoke-virtual {v0}, Lue/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iproov/sdk/crypto/KeyPair$a;->a:Lcom/iproov/sdk/crypto/KeyPair$a;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/crypto/KeyPair;->keyStoreManager:Lue/a;

    invoke-virtual {v0}, Lue/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/crypto/KeyPair$a;->c:Lcom/iproov/sdk/crypto/KeyPair$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/crypto/KeyPair$a;->b:Lcom/iproov/sdk/crypto/KeyPair$a;

    :goto_0
    return-object v0
.end method

.method public getPublicKey()Lcom/iproov/sdk/crypto/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/crypto/KeyPair;->keyStoreManager:Lue/a;

    invoke-virtual {v0}, Lue/a;->n()Lcom/iproov/sdk/crypto/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public sign([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/crypto/KeyPair;->keyStoreManager:Lue/a;

    invoke-virtual {v0, p1}, Lue/a;->f([B)[B

    move-result-object p1

    return-object p1
.end method
