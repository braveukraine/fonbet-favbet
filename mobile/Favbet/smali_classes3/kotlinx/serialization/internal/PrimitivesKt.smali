.class public final Lkotlinx/serialization/internal/PrimitivesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUILTIN_SERIALIZERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvi/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lgi/i;

    .line 1
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    sget-object v2, Lri/w;->a:Lri/w;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lri/w;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    sget-object v2, Lri/e;->a:Lri/e;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lri/e;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    const-class v1, [C

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->CharArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    sget-object v2, Lri/j;->a:Lri/j;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lri/j;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    const-class v1, [D

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->DoubleArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    sget-object v2, Lri/k;->a:Lri/k;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lri/k;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    const-class v1, [F

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->FloatArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    sget-object v2, Lri/q;->a:Lri/q;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lri/q;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    const-class v1, [J

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->LongArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    sget-object v2, Lri/n;->a:Lri/n;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lri/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    const-class v1, [I

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->IntArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    sget-object v2, Lri/v;->a:Lri/v;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lri/v;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    const-class v1, [S

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ShortArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    sget-object v2, Lri/d;->a:Lri/d;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lri/d;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    const-class v1, [B

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ByteArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    sget-object v2, Lri/c;->a:Lri/c;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lri/c;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    const-class v1, [Z

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->BooleanArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 18
    const-class v1, Lgi/p;

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    sget-object v2, Lgi/p;->a:Lgi/p;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lgi/p;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 19
    invoke-static {v0}, Lhi/e0;->h([Lgi/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/PrimitivesKt;->BUILTIN_SERIALIZERS:Ljava/util/Map;

    return-void
.end method

.method public static final PrimitiveDescriptorSafe(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/PrimitivesKt;->checkName(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)V

    return-object v0
.end method

.method public static final builtinSerializerOrNull(Lvi/a;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi/a<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$builtinSerializerOrNull"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/PrimitivesKt;->BUILTIN_SERIALIZERS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method

.method private static final checkName(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/PrimitivesKt;->BUILTIN_SERIALIZERS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/a;

    .line 3
    invoke-interface {v1}, Lvi/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lri/o;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lxi/o;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kotlin."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-static {p0, v2, v3}, Lxi/o;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v1, v3}, Lxi/o;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " there already exist "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lxi/o;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lxi/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static synthetic getBUILTIN_SERIALIZERS$annotations()V
    .locals 0

    return-void
.end method
