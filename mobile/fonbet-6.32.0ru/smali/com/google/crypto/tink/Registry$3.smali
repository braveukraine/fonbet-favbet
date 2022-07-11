.class Lcom/google/crypto/tink/Registry$3;
.super Ljava/lang/Object;
.source "Registry.java"

# interfaces
.implements Lcom/google/crypto/tink/Registry$KeyManagerContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/Registry;->createPrivateKeyContainerFor(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;)Lcom/google/crypto/tink/Registry$KeyManagerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

.field final synthetic val$localPublicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$localPrivateKeyManager",
            "val$localPublicKeyManager"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    iput-object p2, p0, Lcom/google/crypto/tink/Registry$3;->val$localPublicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImplementingClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getKeyManager(Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/crypto/tink/KeyManager<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 234
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;

    iget-object v1, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    iget-object v2, p0, Lcom/google/crypto/tink/Registry$3;->val$localPublicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/crypto/tink/PrivateKeyManagerImpl;-><init>(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 237
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getUntypedKeyManager()Lcom/google/crypto/tink/KeyManager;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyManager<",
            "*>;"
        }
    .end annotation

    .line 243
    new-instance v0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;

    iget-object v1, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    iget-object v2, p0, Lcom/google/crypto/tink/Registry$3;->val$localPublicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;

    .line 246
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrivateKeyTypeManager;->firstSupportedPrimitiveClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/PrivateKeyManagerImpl;-><init>(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/PrivateKeyTypeManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    .line 268
    iget-object v0, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/PrivateKeyTypeManager;->validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    return-object p1
.end method

.method public publicKeyManagerClassOrNull()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/google/crypto/tink/Registry$3;->val$localPublicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public supportedPrimitives()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/PrivateKeyTypeManager;->supportedPrimitives()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
