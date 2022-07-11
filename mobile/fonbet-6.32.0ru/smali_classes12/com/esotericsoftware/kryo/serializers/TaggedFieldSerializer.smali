.class public Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.source "TaggedFieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAGGED_VALUE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private annexed:[Z

.field private deprecated:[Z

.field private tags:[I

.field private writeFieldCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 193
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$1;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$1;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->TAGGED_VALUE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 2

    .line 65
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getTaggedFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;[Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;)V

    return-void
.end method


# virtual methods
.method protected initializeCachedFields()V
    .locals 9

    .line 93
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v0

    .line 95
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 96
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v4

    .line 97
    const-class v5, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_1

    .line 98
    sget-boolean v4, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring field without tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kryo"

    invoke-static {v5, v4}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    aget-object v4, v0, v3

    invoke-super {p0, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v0

    .line 104
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->tags:[I

    .line 105
    array-length v1, v0

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->deprecated:[Z

    .line 106
    array-length v1, v0

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->annexed:[Z

    .line 107
    array-length v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->writeFieldCount:I

    .line 109
    sget-object v1, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->TAGGED_VALUE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 110
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    .line 111
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v4

    .line 112
    iget-object v5, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->tags:[I

    const-class v6, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;

    invoke-interface {v6}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;->value()I

    move-result v6

    aput v6, v5, v3

    const/4 v5, 0x1

    if-lez v3, :cond_4

    .line 113
    iget-object v6, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->tags:[I

    aget v7, v6, v3

    add-int/lit8 v8, v3, -0x1

    aget v6, v6, v8

    if-eq v7, v6, :cond_3

    goto :goto_2

    .line 114
    :cond_3
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->tags:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const-string v0, "The fields [%s] and [%s] both have a Tag value of %d."

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_4
    :goto_2
    const-class v6, Ljava/lang/Deprecated;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 116
    iget-object v6, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->deprecated:[Z

    aput-boolean v5, v6, v3

    .line 117
    iget v6, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->writeFieldCount:I

    sub-int/2addr v6, v5

    iput v6, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->writeFieldCount:I

    .line 119
    :cond_5
    const-class v6, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;

    invoke-interface {v4}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;->annexed()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 120
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->annexed:[Z

    aput-boolean v5, v4, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public isIgnoreUnkownTags()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isSkipUnknownTags()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;->isSkipUnknownTags()Z

    move-result v0

    return v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 157
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 158
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->tags:[I

    .line 161
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_8

    .line 163
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v7

    .line 167
    array-length v8, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    .line 168
    aget v10, v1, v9

    if-ne v10, v7, :cond_0

    .line 169
    aget-object v8, v2, v9

    .line 170
    iget-object v10, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->annexed:[Z

    aget-boolean v9, v10, v9

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v3

    const/4 v9, 0x0

    :goto_2
    const/16 v10, 0x400

    if-nez v8, :cond_4

    .line 175
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->isSkipUnknownTags()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v6, :cond_2

    .line 176
    new-instance v6, Lcom/esotericsoftware/kryo/io/InputChunked;

    invoke-direct {v6, p2, v10}, Lcom/esotericsoftware/kryo/io/InputChunked;-><init>(Ljava/io/InputStream;I)V

    .line 177
    :cond_2
    invoke-virtual {v6}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunks()V

    .line 178
    sget-boolean v8, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, p1

    const-string v7, "Unknown field tag: %d (%s) encountered. Assuming a future annexed tag with chunked encoding and skipping."

    .line 178
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;)V

    goto :goto_3

    .line 181
    :cond_3
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown field tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz v9, :cond_6

    if-nez v6, :cond_5

    .line 183
    new-instance v6, Lcom/esotericsoftware/kryo/io/InputChunked;

    invoke-direct {v6, p2, v10}, Lcom/esotericsoftware/kryo/io/InputChunked;-><init>(Ljava/io/InputStream;I)V

    .line 184
    :cond_5
    invoke-virtual {v8, v6, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v6}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunks()V

    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v8, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    return-object p3
.end method

.method public removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V

    .line 133
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->initializeCachedFields()V

    return-void
.end method

.method public removeField(Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->initializeCachedFields()V

    return-void
.end method

.method public setIgnoreUnknownTags(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSkipUnknownTags(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;->setSkipUnknownTags(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object p1

    .line 138
    iget v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->writeFieldCount:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 141
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 142
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->deprecated:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->tags:[I

    aget v4, v4, v3

    invoke-virtual {p2, v4, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 144
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->annexed:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    .line 146
    new-instance v2, Lcom/esotericsoftware/kryo/io/OutputChunked;

    const/16 v4, 0x400

    invoke-direct {v2, p2, v4}, Lcom/esotericsoftware/kryo/io/OutputChunked;-><init>(Ljava/io/OutputStream;I)V

    .line 147
    :cond_1
    aget-object v4, p1, v3

    invoke-virtual {v4, v2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/io/OutputChunked;->endChunks()V

    goto :goto_1

    .line 150
    :cond_2
    aget-object v4, p1, v3

    invoke-virtual {v4, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
