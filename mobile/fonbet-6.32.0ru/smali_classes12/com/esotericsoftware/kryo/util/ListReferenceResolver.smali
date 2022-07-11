.class public Lcom/esotericsoftware/kryo/util/ListReferenceResolver;
.super Ljava/lang/Object;
.source "ListReferenceResolver.java"

# interfaces
.implements Lcom/esotericsoftware/kryo/ReferenceResolver;


# instance fields
.field protected kryo:Lcom/esotericsoftware/kryo/Kryo;

.field protected final seenObjects:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/ListReferenceResolver;->seenObjects:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addWrittenObject(Ljava/lang/Object;)I
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ListReferenceResolver;->seenObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ListReferenceResolver;->seenObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public getReadObject(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ListReferenceResolver;->seenObjects:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWrittenId(Ljava/lang/Object;)I
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ListReferenceResolver;->seenObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ListReferenceResolver;->seenObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public nextReadId(Ljava/lang/Class;)I
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ListReferenceResolver;->seenObjects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 54
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ListReferenceResolver;->seenObjects:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public reset()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ListReferenceResolver;->seenObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public setKryo(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/ListReferenceResolver;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    return-void
.end method

.method public setReadObject(ILjava/lang/Object;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ListReferenceResolver;->seenObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public useReferences(Ljava/lang/Class;)Z
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->isWrapperClass(Ljava/lang/Class;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
