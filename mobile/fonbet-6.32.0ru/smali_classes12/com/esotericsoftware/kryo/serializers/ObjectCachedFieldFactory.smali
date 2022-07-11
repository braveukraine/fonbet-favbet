.class Lcom/esotericsoftware/kryo/serializers/ObjectCachedFieldFactory;
.super Ljava/lang/Object;
.source "ObjectCachedFieldFactory.java"

# interfaces
.implements Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCachedField(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 39
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    .line 40
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectBooleanField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectBooleanField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1

    .line 42
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectByteField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectByteField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2

    .line 44
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectCharField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectCharField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 45
    :cond_2
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    .line 46
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectShortField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectShortField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    .line 48
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectIntField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectIntField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 49
    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    .line 50
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectLongField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectLongField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 51
    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    .line 52
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectFloatField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectFloatField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 53
    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    .line 54
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectDoubleField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectDoubleField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 56
    :cond_7
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 59
    :cond_8
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    :goto_0
    return-object p1
.end method
