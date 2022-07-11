.class public Lcom/fasterxml/jackson/databind/ser/std/MapProperty;
.super Lcom/fasterxml/jackson/databind/ser/PropertyWriter;
.source "SourceFile"


# static fields
.field public static final BOGUS_PROP:Lcom/fasterxml/jackson/databind/BeanProperty;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _key:Ljava/lang/Object;

.field public _keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _property:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public final _typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

.field public _value:Ljava/lang/Object;

.field public _valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
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
    new-instance v0, Lcom/fasterxml/jackson/databind/BeanProperty$Bogus;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/BeanProperty$Bogus;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->BOGUS_PROP:Lcom/fasterxml/jackson/databind/BeanProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED_OR_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->BOGUS_PROP:Lcom/fasterxml/jackson/databind/BeanProperty;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    return-void
.end method


# virtual methods
.method public getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_key:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/BeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public reset(Ljava/lang/Object;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_key:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_value:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 4
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method
