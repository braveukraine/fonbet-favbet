.class public Lcom/esotericsoftware/kryo/serializers/BlowfishSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "BlowfishSerializer.java"


# static fields
.field private static keySpec:Ljavax/crypto/spec/SecretKeySpec;


# instance fields
.field private final serializer:Lcom/esotericsoftware/kryo/Serializer;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Serializer;[B)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/BlowfishSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 43
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "Blowfish"

    invoke-direct {p1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object p1, Lcom/esotericsoftware/kryo/serializers/BlowfishSerializer;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method private static getCipher(I)Ljavax/crypto/Cipher;
    .locals 2

    :try_start_0
    const-string v0, "Blowfish"

    .line 75
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/esotericsoftware/kryo/serializers/BlowfishSerializer;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 79
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/BlowfishSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 64
    invoke-static {v0}, Lcom/esotericsoftware/kryo/serializers/BlowfishSerializer;->getCipher(I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 65
    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, p2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 66
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/BlowfishSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p2, p1, v0, p3}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Lcom/esotericsoftware/kryo/serializers/BlowfishSerializer;->getCipher(I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 48
    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, p2, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 49
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/BlowfishSerializer$1;

    const/16 v0, 0x100

    invoke-direct {p2, p0, v1, v0}, Lcom/esotericsoftware/kryo/serializers/BlowfishSerializer$1;-><init>(Lcom/esotericsoftware/kryo/serializers/BlowfishSerializer;Ljava/io/OutputStream;I)V

    .line 54
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/BlowfishSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 57
    :try_start_0
    invoke-virtual {v1}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
