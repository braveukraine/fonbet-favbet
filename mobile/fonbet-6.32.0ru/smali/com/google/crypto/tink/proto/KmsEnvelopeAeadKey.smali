.class public final Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "KmsEnvelopeAeadKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private params_:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 367
    new-instance v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;-><init>()V

    .line 370
    sput-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    .line 371
    const-class v1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->setVersion(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->clearVersion()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->setParams(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->mergeParams(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->clearParams()V

    return-void
.end method

.method private clearParams()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->params_:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 1

    .line 376
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object v0
.end method

.method private mergeParams(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->params_:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->params_:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 95
    invoke-static {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->newBuilder(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->params_:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    goto :goto_0

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->params_:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;
    .locals 1

    .line 187
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;",
            ">;"
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setParams(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iput-object p1, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->params_:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    return-void
.end method

.method private setVersion(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 36
    iput p1, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->version_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 317
    sget-object p2, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 360
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 354
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 339
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 341
    const-class p2, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    monitor-enter p2

    .line 342
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 344
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 347
    sput-object p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 349
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 336
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "params_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    .line 332
    sget-object p3, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 322
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;-><init>(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$1;)V

    return-object p1

    .line 319
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getParams()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->params_:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->version_:I

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->params_:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
