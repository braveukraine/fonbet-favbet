.class public Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

.field public final _nulls:Lcom/fasterxml/jackson/annotation/Nulls;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;-><init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    return-void
.end method

.method public static _empty(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static construct(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_empty(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;-><init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    return-object v0
.end method

.method public static empty()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/annotation/JsonSetter;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->nulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v0

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->contentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->construct(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 2
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 3
    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_empty(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
