.class public Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SubListSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/javakaffee/kryoserializers/SubListSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaUtilSubListSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final SUBLIST_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _listField:Ljava/lang/reflect/Field;

.field private _offsetField:Ljava/lang/reflect/Field;

.field private _sizeField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "java.util.SubList"

    .line 173
    invoke-static {v0}, Lde/javakaffee/kryoserializers/SubListSerializers;->getClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->SUBLIST_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 179
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    :try_start_0
    const-string v0, "java.util.SubList"

    .line 181
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "l"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->_listField:Ljava/lang/reflect/Field;

    const-string v1, "offset"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->_offsetField:Ljava/lang/reflect/Field;

    const-string v1, "size"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->_sizeField:Ljava/lang/reflect/Field;

    .line 185
    iget-object v0, p0, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->_listField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 186
    iget-object v0, p0, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->_offsetField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 187
    iget-object v0, p0, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->_sizeField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static addDefaultSerializer(Lcom/esotericsoftware/kryo/Kryo;)Lcom/esotericsoftware/kryo/Kryo;
    .locals 2

    .line 205
    sget-object v0, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->SUBLIST_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v1, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;

    invoke-direct {v1}, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_0
    return-object p0
.end method

.method public static canSerialize(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 201
    sget-object v0, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->SUBLIST_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 237
    invoke-static {}, Lde/javakaffee/kryoserializers/SubListSerializers;->access$000()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 239
    :try_start_0
    iget-object v0, p0, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->_listField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 240
    iget-object v1, p0, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->_offsetField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 241
    iget-object v2, p0, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->_sizeField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v1

    .line 242
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 244
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 171
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Ljava/util/List<",
            "*>;>;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 211
    invoke-static {}, Lde/javakaffee/kryoserializers/SubListSerializers;->access$000()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p3, 0x1

    .line 213
    invoke-virtual {p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v0

    .line 214
    invoke-virtual {p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result p2

    .line 215
    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/List;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 221
    :try_start_0
    iget-object v0, p0, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->_listField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->_offsetField:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    .line 223
    invoke-virtual {p2, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 224
    iget-object v1, p0, Lde/javakaffee/kryoserializers/SubListSerializers$JavaUtilSubListSerializer;->_sizeField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p3

    add-int/2addr p1, p3

    .line 225
    invoke-virtual {p2, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 231
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 229
    throw p1
.end method
