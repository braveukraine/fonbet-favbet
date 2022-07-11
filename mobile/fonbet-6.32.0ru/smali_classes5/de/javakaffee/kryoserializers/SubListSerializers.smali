.class public Lde/javakaffee/kryoserializers/SubListSerializers;
.super Ljava/lang/Object;
.source "SubListSerializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;,
        Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;
    }
.end annotation


# static fields
.field private static final FAKE_REFERENCE:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/javakaffee/kryoserializers/SubListSerializers;->FAKE_REFERENCE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 37
    sget-object v0, Lde/javakaffee/kryoserializers/SubListSerializers;->FAKE_REFERENCE:Ljava/lang/Object;

    return-object v0
.end method

.method public static addDefaultSerializers(Lcom/esotericsoftware/kryo/Kryo;)Lcom/esotericsoftware/kryo/Kryo;
    .locals 0

    .line 78
    invoke-static {p0}, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->addDefaultSerializer(Lcom/esotericsoftware/kryo/Kryo;)Lcom/esotericsoftware/kryo/Kryo;

    .line 79
    invoke-static {p0}, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->addDefaultSerializer(Lcom/esotericsoftware/kryo/Kryo;)Lcom/esotericsoftware/kryo/Kryo;

    return-object p0
.end method

.method public static createFor(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lcom/esotericsoftware/kryo/Serializer<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .line 67
    invoke-static {p0}, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->canSerialize(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance p0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;

    invoke-direct {p0}, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;-><init>()V

    return-object p0

    .line 69
    :cond_0
    invoke-static {p0}, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->canSerialize(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 70
    new-instance p0, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;

    invoke-direct {p0}, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 41
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static getClassOrNull(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 49
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
