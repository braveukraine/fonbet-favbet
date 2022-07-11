.class public Lorg/apache/commons/lang3/mutable/MutableBoolean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/mutable/Mutable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/mutable/Mutable<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/mutable/MutableBoolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x430a31a5c56f1c87L


# instance fields
.field private value:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    return-void
.end method


# virtual methods
.method public booleanValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableBoolean;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableBoolean;->compareTo(Lorg/apache/commons/lang3/mutable/MutableBoolean;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/commons/lang3/mutable/MutableBoolean;)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    iget-boolean p1, p1, Lorg/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/BooleanUtils;->compare(ZZ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/mutable/MutableBoolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableBoolean;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/mutable/MutableBoolean;->booleanValue()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getValue()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableBoolean;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFalse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTrue()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setFalse()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    return-void
.end method

.method public setTrue()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    return-void
.end method

.method public setValue(Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableBoolean;->setValue(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setValue(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    return-void
.end method

.method public toBoolean()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableBoolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
