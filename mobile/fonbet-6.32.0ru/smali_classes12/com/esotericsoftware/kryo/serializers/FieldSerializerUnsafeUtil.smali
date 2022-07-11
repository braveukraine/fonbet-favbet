.class interface abstract Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;
.super Ljava/lang/Object;
.source "FieldSerializerUnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil$Factory;
    }
.end annotation


# virtual methods
.method public abstract createUnsafeCacheFieldsAndRegions(Ljava/util/List;Ljava/util/List;ILcom/esotericsoftware/kryo/util/IntArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            ">;I",
            "Lcom/esotericsoftware/kryo/util/IntArray;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getObjectFieldOffset(Ljava/lang/reflect/Field;)J
.end method
