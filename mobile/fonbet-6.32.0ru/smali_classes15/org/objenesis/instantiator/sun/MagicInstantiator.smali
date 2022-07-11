.class public Lorg/objenesis/instantiator/sun/MagicInstantiator;
.super Ljava/lang/Object;
.source "MagicInstantiator.java"

# interfaces
.implements Lorg/objenesis/instantiator/ObjectInstantiator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/objenesis/instantiator/ObjectInstantiator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lorg/objenesis/instantiator/annotations/Instantiator;
    value = .enum Lorg/objenesis/instantiator/annotations/Typology;->STANDARD:Lorg/objenesis/instantiator/annotations/Typology;
.end annotation


# static fields
.field private static CONSTANT_POOL_COUNT:I = 0x13

.field private static final CONSTRUCTOR_CODE:[B

.field private static final CONSTRUCTOR_CODE_ATTRIBUTE_LENGTH:I

.field private static final CONSTRUCTOR_DESC:Ljava/lang/String; = "()V"

.field private static final CONSTRUCTOR_NAME:Ljava/lang/String; = "<init>"

.field private static final INDEX_CLASS_INTERFACE:I = 0x9

.field private static final INDEX_CLASS_OBJECT:I = 0xe

.field private static final INDEX_CLASS_SUPERCLASS:I = 0x2

.field private static final INDEX_CLASS_THIS:I = 0x1

.field private static final INDEX_CLASS_TYPE:I = 0x11

.field private static final INDEX_METHODREF_OBJECT_CONSTRUCTOR:I = 0xd

.field private static final INDEX_NAMEANDTYPE_DEFAULT_CONSTRUCTOR:I = 0x10

.field private static final INDEX_UTF8_CODE_ATTRIBUTE:I = 0x5

.field private static final INDEX_UTF8_CONSTRUCTOR_DESC:I = 0x4

.field private static final INDEX_UTF8_CONSTRUCTOR_NAME:I = 0x3

.field private static final INDEX_UTF8_INSTANTIATOR_CLASS:I = 0x7

.field private static final INDEX_UTF8_INTERFACE:I = 0xa

.field private static final INDEX_UTF8_NEWINSTANCE_DESC:I = 0xc

.field private static final INDEX_UTF8_NEWINSTANCE_NAME:I = 0xb

.field private static final INDEX_UTF8_OBJECT:I = 0xf

.field private static final INDEX_UTF8_SUPERCLASS:I = 0x8

.field private static final INDEX_UTF8_TYPE:I = 0x12

.field private static final NEWINSTANCE_CODE:[B

.field private static final NEWINSTANCE_CODE_ATTRIBUTE_LENGTH:I


# instance fields
.field private instantiator:Lorg/objenesis/instantiator/ObjectInstantiator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 60
    fill-array-data v0, :array_0

    sput-object v0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->CONSTRUCTOR_CODE:[B

    .line 61
    array-length v0, v0

    add-int/lit8 v0, v0, 0xc

    sput v0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->CONSTRUCTOR_CODE_ATTRIBUTE_LENGTH:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 63
    fill-array-data v0, :array_1

    sput-object v0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->NEWINSTANCE_CODE:[B

    .line 64
    array-length v0, v0

    add-int/lit8 v0, v0, 0xc

    sput v0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->NEWINSTANCE_CODE_ATTRIBUTE_LENGTH:I

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x49t
        0x0t
        0xdt
        -0x4ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x45t
        0x0t
        0x11t
        0x59t
        -0x49t
        0x0t
        0xdt
        -0x50t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/sun/MagicInstantiator;->newInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;

    move-result-object p1

    iput-object p1, p0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->instantiator:Lorg/objenesis/instantiator/ObjectInstantiator;

    return-void
.end method

.method private newInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$$$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/objenesis/instantiator/basic/ClassDefinitionUtils;->getExistingClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 95
    invoke-direct {p0, p1, v0}, Lorg/objenesis/instantiator/sun/MagicInstantiator;->writeExtendingClass(Ljava/lang/Class;Ljava/lang/String;)[B

    move-result-object p1

    .line 98
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/objenesis/instantiator/basic/ClassDefinitionUtils;->defineClass(Ljava/lang/String;[BLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 105
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/objenesis/instantiator/ObjectInstantiator;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 109
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 107
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private writeExtendingClass(Ljava/lang/Class;Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 123
    invoke-static {p2}, Lorg/objenesis/instantiator/basic/ClassDefinitionUtils;->classNameToInternalClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    .line 128
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    sget-object v1, Lorg/objenesis/instantiator/basic/ClassDefinitionUtils;->MAGIC:[B

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 131
    sget-object v1, Lorg/objenesis/instantiator/basic/ClassDefinitionUtils;->VERSION:[B

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 132
    sget v1, Lorg/objenesis/instantiator/sun/MagicInstantiator;->CONSTANT_POOL_COUNT:I

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v1, 0x7

    .line 137
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 138
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 141
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v3, 0x8

    .line 142
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v3, 0x1

    .line 145
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v4, "<init>"

    .line 146
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v4, "()V"

    .line 150
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v4, "Code"

    .line 154
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 162
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string p2, "sun/reflect/MagicAccessorImpl"

    .line 167
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 p2, 0xa

    .line 171
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 174
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 175
    const-class v4, Lorg/objenesis/instantiator/ObjectInstantiator;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v4, "newInstance"

    .line 179
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v4, "()Ljava/lang/Object;"

    .line 183
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 p2, 0xe

    .line 187
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 p2, 0x10

    .line 188
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 191
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 p2, 0xf

    .line 192
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 195
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string p2, "java/lang/Object"

    .line 196
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/16 p2, 0xc

    .line 199
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x3

    .line 200
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v5, 0x4

    .line 201
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 204
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v1, 0x12

    .line 205
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 208
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 209
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/objenesis/instantiator/basic/ClassDefinitionUtils;->classNameToInternalClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/16 p1, 0x31

    .line 214
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 217
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 p1, 0x2

    .line 220
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 223
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v1, 0x9

    .line 224
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v1, 0x0

    .line 227
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 230
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 233
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 234
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 235
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 236
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v4, 0x5

    .line 239
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 240
    sget v5, Lorg/objenesis/instantiator/sun/MagicInstantiator;->CONSTRUCTOR_CODE_ATTRIBUTE_LENGTH:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 241
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 242
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 243
    sget-object v5, Lorg/objenesis/instantiator/sun/MagicInstantiator;->CONSTRUCTOR_CODE:[B

    array-length v6, v5

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 244
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 245
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 246
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 249
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v5, 0xb

    .line 250
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 251
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 252
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 255
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 256
    sget p2, Lorg/objenesis/instantiator/sun/MagicInstantiator;->NEWINSTANCE_CODE_ATTRIBUTE_LENGTH:I

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 257
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 258
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 259
    sget-object p1, Lorg/objenesis/instantiator/sun/MagicInstantiator;->NEWINSTANCE_CODE:[B

    array-length p2, p1

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 260
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 261
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 262
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 265
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 274
    new-instance p2, Lorg/objenesis/ObjenesisException;

    invoke-direct {p2, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 268
    :goto_0
    :try_start_3
    new-instance p2, Lorg/objenesis/ObjenesisException;

    invoke-direct {p2, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v1, :cond_0

    .line 272
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 274
    new-instance p2, Lorg/objenesis/ObjenesisException;

    invoke-direct {p2, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_2
    throw p1
.end method


# virtual methods
.method public getInstantiator()Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->instantiator:Lorg/objenesis/instantiator/ObjectInstantiator;

    return-object v0
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->instantiator:Lorg/objenesis/instantiator/ObjectInstantiator;

    invoke-interface {v0}, Lorg/objenesis/instantiator/ObjectInstantiator;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
