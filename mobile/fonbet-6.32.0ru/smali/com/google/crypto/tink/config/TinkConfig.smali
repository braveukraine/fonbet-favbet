.class public final Lcom/google/crypto/tink/config/TinkConfig;
.super Ljava/lang/Object;
.source "TinkConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->newBuilder()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridConfig;->TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/signature/SignatureConfig;->TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    const-string v1, "TINK_1_0_0"

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->setConfigName(Ljava/lang/String;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    sput-object v0, Lcom/google/crypto/tink/config/TinkConfig;->TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 58
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->newBuilder()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/signature/SignatureConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    const-string v1, "TINK_1_1_0"

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->setConfigName(Ljava/lang/String;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    sput-object v0, Lcom/google/crypto/tink/config/TinkConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 73
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->newBuilder()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/signature/SignatureConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    const-string v1, "TINK"

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->setConfigName(Ljava/lang/String;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    sput-object v0, Lcom/google/crypto/tink/config/TinkConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-static {}, Lcom/google/crypto/tink/config/TinkConfig;->register()V

    return-void
.end method

.method public static register()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->register()V

    .line 102
    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridConfig;->register()V

    .line 103
    invoke-static {}, Lcom/google/crypto/tink/prf/PrfConfig;->register()V

    .line 104
    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->register()V

    .line 105
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->register()V

    return-void
.end method
