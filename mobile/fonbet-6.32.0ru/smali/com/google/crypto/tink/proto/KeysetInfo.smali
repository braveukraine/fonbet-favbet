.class public final Lcom/google/crypto/tink/proto/KeysetInfo;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "KeysetInfo.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/KeysetInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KeysetInfo$Builder;,
        Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;,
        Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/KeysetInfo;",
        "Lcom/google/crypto/tink/proto/KeysetInfo$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KeysetInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KeysetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1308
    new-instance v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeysetInfo;-><init>()V

    .line 1311
    sput-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 1312
    const-class v1, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1300()Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/crypto/tink/proto/KeysetInfo;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo;->setPrimaryKeyId(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/crypto/tink/proto/KeysetInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo;->clearPrimaryKeyId()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/crypto/tink/proto/KeysetInfo;ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/proto/KeysetInfo;->setKeyInfo(ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/crypto/tink/proto/KeysetInfo;Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo;->addKeyInfo(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/crypto/tink/proto/KeysetInfo;ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/proto/KeysetInfo;->addKeyInfo(ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/crypto/tink/proto/KeysetInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo;->addAllKeyInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/crypto/tink/proto/KeysetInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo;->clearKeyInfo()V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/crypto/tink/proto/KeysetInfo;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo;->removeKeyInfo(I)V

    return-void
.end method

.method private addAllKeyInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;",
            ">;)V"
        }
    .end annotation

    .line 919
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo;->ensureKeyInfoIsMutable()V

    .line 920
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addKeyInfo(ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 905
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo;->ensureKeyInfoIsMutable()V

    .line 907
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addKeyInfo(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo;->ensureKeyInfoIsMutable()V

    .line 893
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearKeyInfo()V
    .locals 1

    .line 932
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPrimaryKeyId()V
    .locals 1

    const/4 v0, 0x0

    .line 796
    iput v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->primaryKeyId_:I

    return-void
.end method

.method private ensureKeyInfoIsMutable()V
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 864
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 1

    .line 1317
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 1

    .line 1022
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/KeysetInfo;)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1025
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeysetInfo;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/KeysetInfo;
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

    .line 999
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/KeysetInfo;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo;
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

    .line 1005
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeysetInfo;
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

    .line 963
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo;
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

    .line 970
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/KeysetInfo;
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

    .line 1010
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo;
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

    .line 1017
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/KeysetInfo;
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

    .line 987
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo;
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

    .line 994
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/KeysetInfo;
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

    .line 950
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo;
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

    .line 957
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/KeysetInfo;
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

    .line 975
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo;
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

    .line 982
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KeysetInfo;",
            ">;"
        }
    .end annotation

    .line 1323
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeKeyInfo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 943
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo;->ensureKeyInfoIsMutable()V

    .line 944
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setKeyInfo(ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 878
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo;->ensureKeyInfoIsMutable()V

    .line 880
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPrimaryKeyId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 785
    iput p1, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->primaryKeyId_:I

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

    .line 1257
    sget-object p2, Lcom/google/crypto/tink/proto/KeysetInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1301
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1295
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1280
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/KeysetInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1282
    const-class p2, Lcom/google/crypto/tink/proto/KeysetInfo;

    monitor-enter p2

    .line 1283
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/KeysetInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1285
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 1288
    sput-object p1, Lcom/google/crypto/tink/proto/KeysetInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 1290
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

    .line 1277
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "primaryKeyId_"

    aput-object v0, p1, p3

    const-string p3, "keyInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 1265
    const-class p3, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 1273
    sget-object p3, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/KeysetInfo;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1262
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;-><init>(Lcom/google/crypto/tink/proto/KeysetInfo$1;)V

    return-object p1

    .line 1259
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/KeysetInfo;-><init>()V

    return-object p1

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

.method public getKeyInfo(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 847
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object p1
.end method

.method public getKeyInfoCount()I
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKeyInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;",
            ">;"
        }
    .end annotation

    .line 811
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeyInfoOrBuilder(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfoOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 859
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfoOrBuilder;

    return-object p1
.end method

.method public getKeyInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPrimaryKeyId()I
    .locals 1

    .line 773
    iget v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->primaryKeyId_:I

    return v0
.end method
