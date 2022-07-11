.class public Lcom/fasterxml/jackson/databind/util/ConstantValueInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
.source "SourceFile"


# instance fields
.field public final _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/ConstantValueInstantiator;->_value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public canCreateUsingDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canInstantiate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/ConstantValueInstantiator;->_value:Ljava/lang/Object;

    return-object p1
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ConstantValueInstantiator;->_value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
