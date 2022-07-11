.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;,
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;,
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;,
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;
    }
.end annotation


# static fields
.field public static final DEFAULT_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_STRING_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->DEFAULT_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->DEFAULT_STRING_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public static getFallbackKeySerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    const-class v0, Ljava/lang/Enum;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->constructFromName(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;->construct(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/EnumValues;)Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p0
.end method

.method public static getStdKeySerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 1
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_1

    .line 3
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->DEFAULT_STRING_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->wrapperType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 6
    :cond_2
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_3

    .line 7
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 8
    :cond_3
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_4

    .line 9
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/16 v0, 0x8

    if-nez p0, :cond_c

    const-class p0, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    const-class p0, Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    .line 12
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 13
    :cond_6
    const-class p0, Ljava/util/Date;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 14
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 15
    :cond_7
    const-class p0, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 16
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 17
    :cond_8
    const-class p0, Ljava/util/UUID;

    if-ne p1, p0, :cond_9

    .line 18
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 19
    :cond_9
    const-class p0, [B

    if-ne p1, p0, :cond_a

    .line 20
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_a
    if-eqz p2, :cond_b

    .line 21
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_c
    :goto_0
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 23
    :cond_d
    :goto_1
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    return-object p0
.end method
