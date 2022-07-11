.class public Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;
.super Ljava/lang/Object;
.source "FieldSerializerConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private cachedFieldNameStrategy:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;

.field private copyTransient:Z

.field private fieldsCanBeNull:Z

.field private fixedFieldTypes:Z

.field private ignoreSyntheticFields:Z

.field private optimizedGenerics:Z

.field private serializeTransient:Z

.field private setFieldsAsAccessible:Z

.field private useAsm:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->fieldsCanBeNull:Z

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setFieldsAsAccessible:Z

    .line 32
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->ignoreSyntheticFields:Z

    .line 37
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->copyTransient:Z

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->serializeTransient:Z

    .line 41
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->optimizedGenerics:Z

    .line 43
    sget-object v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;->DEFAULT:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;

    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->cachedFieldNameStrategy:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;

    .line 46
    sget-boolean v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeAvailable:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->useAsm:Z

    .line 47
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "useAsm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->useAsm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kryo.FieldSerializerConfig"

    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected clone()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;
    .locals 2

    .line 54
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    move-result-object v0

    return-object v0
.end method

.method public getCachedFieldNameStrategy()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->cachedFieldNameStrategy:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;

    return-object v0
.end method

.method public isCopyTransient()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->copyTransient:Z

    return v0
.end method

.method public isFieldsCanBeNull()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->fieldsCanBeNull:Z

    return v0
.end method

.method public isFixedFieldTypes()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->fixedFieldTypes:Z

    return v0
.end method

.method public isIgnoreSyntheticFields()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->ignoreSyntheticFields:Z

    return v0
.end method

.method public isOptimizedGenerics()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->optimizedGenerics:Z

    return v0
.end method

.method public isSerializeTransient()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->serializeTransient:Z

    return v0
.end method

.method public isSetFieldsAsAccessible()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setFieldsAsAccessible:Z

    return v0
.end method

.method public isUseAsm()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->useAsm:Z

    return v0
.end method

.method public setCachedFieldNameStrategy(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;)V
    .locals 2

    .line 163
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->cachedFieldNameStrategy:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;

    .line 164
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CachedFieldNameStrategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kryo.FieldSerializerConfig"

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCopyTransient(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->copyTransient:Z

    return-void
.end method

.method public setFieldsAsAccessible(Z)V
    .locals 2

    .line 72
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setFieldsAsAccessible:Z

    .line 73
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFieldsAsAccessible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kryo.FieldSerializerConfig"

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFieldsCanBeNull(Z)V
    .locals 2

    .line 63
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->fieldsCanBeNull:Z

    .line 64
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFieldsCanBeNull: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kryo.FieldSerializerConfig"

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFixedFieldTypes(Z)V
    .locals 2

    .line 87
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->fixedFieldTypes:Z

    .line 88
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFixedFieldTypes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kryo.FieldSerializerConfig"

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIgnoreSyntheticFields(Z)V
    .locals 2

    .line 79
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->ignoreSyntheticFields:Z

    .line 80
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIgnoreSyntheticFields: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kryo.FieldSerializerConfig"

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOptimizedGenerics(Z)V
    .locals 2

    .line 109
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->optimizedGenerics:Z

    .line 110
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOptimizedGenerics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kryo.FieldSerializerConfig"

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSerializeTransient(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->serializeTransient:Z

    return-void
.end method

.method public setUseAsm(Z)V
    .locals 3

    .line 94
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->useAsm:Z

    const-string v0, "kryo.FieldSerializerConfig"

    if-nez p1, :cond_0

    .line 95
    sget-boolean v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeAvailable:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->useAsm:Z

    .line 97
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "sun.misc.Unsafe is unavailable, using ASM."

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUseAsm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
