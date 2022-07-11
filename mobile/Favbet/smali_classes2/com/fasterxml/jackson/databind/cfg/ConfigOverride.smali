.class public abstract Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;
    }
.end annotation


# instance fields
.field public _format:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

.field public _ignorals:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

.field public _include:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field public _includeAsProperty:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field public _isIgnoredType:Ljava/lang/Boolean;

.field public _mergeable:Ljava/lang/Boolean;

.field public _setterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

.field public _visibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static empty()Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;->INSTANCE:Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;

    return-object v0
.end method


# virtual methods
.method public getFormat()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_format:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    return-object v0
.end method

.method public getIgnorals()Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_ignorals:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    return-object v0
.end method

.method public getInclude()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_include:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0
.end method

.method public getIncludeAsProperty()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_includeAsProperty:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0
.end method

.method public getIsIgnoredType()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_isIgnoredType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMergeable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_mergeable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSetterInfo()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_setterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object v0
.end method

.method public getVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_visibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    return-object v0
.end method
