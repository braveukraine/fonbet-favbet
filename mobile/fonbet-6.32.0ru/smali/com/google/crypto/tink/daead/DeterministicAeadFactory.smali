.class public final Lcom/google/crypto/tink/daead/DeterministicAeadFactory;
.super Ljava/lang/Object;
.source "DeterministicAeadFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPrimitive(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/DeterministicAead;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keysetHandle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0}, Lcom/google/crypto/tink/daead/DeterministicAeadFactory;->getPrimitive(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeyManager;)Lcom/google/crypto/tink/DeterministicAead;

    move-result-object p0

    return-object p0
.end method

.method public static getPrimitive(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeyManager;)Lcom/google/crypto/tink/DeterministicAead;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "keysetHandle",
            "keyManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/KeysetHandle;",
            "Lcom/google/crypto/tink/KeyManager<",
            "Lcom/google/crypto/tink/DeterministicAead;",
            ">;)",
            "Lcom/google/crypto/tink/DeterministicAead;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    new-instance v0, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    .line 67
    const-class v0, Lcom/google/crypto/tink/DeterministicAead;

    .line 68
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/Registry;->getPrimitives(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeyManager;Ljava/lang/Class;)Lcom/google/crypto/tink/PrimitiveSet;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/google/crypto/tink/Registry;->wrap(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/DeterministicAead;

    return-object p0
.end method
