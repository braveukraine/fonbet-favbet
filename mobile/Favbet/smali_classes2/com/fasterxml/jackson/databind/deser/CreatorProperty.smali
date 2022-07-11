.class public Lcom/fasterxml/jackson/databind/deser/CreatorProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

.field public final _creatorIndex:I

.field public _fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public _ignorable:Z

.field public final _injectableValueId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILjava/lang/Object;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move v0, p7

    .line 3
    iput v0, v7, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v7, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/CreatorProperty;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    .line 13
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 14
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 16
    iget p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    .line 17
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_ignorable:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_ignorable:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 7
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 8
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 10
    iget p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    .line 11
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_ignorable:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_ignorable:Z

    return-void
.end method


# virtual methods
.method public final _reportMissingSetter(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fallback setter/field defined for creator property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method

.method public final _verifySetter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_reportMissingSetter(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_0
    return-void
.end method

.method public deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_verifySetter()V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_verifySetter()V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fixAccess(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->fixAccess(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    :cond_0
    return-void
.end method

.method public getCreatorIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    return v0
.end method

.method public getInjectableValueId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    return-object v0
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object v0
.end method

.method public isIgnorable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_ignorable:Z

    return v0
.end method

.method public markAsIgnorable()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_ignorable:Z

    return-void
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_verifySetter()V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_verifySetter()V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFallbackSetter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[creator property, name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public withNullProvider(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    return-object v0
.end method

.method public withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    return-object v0
.end method
