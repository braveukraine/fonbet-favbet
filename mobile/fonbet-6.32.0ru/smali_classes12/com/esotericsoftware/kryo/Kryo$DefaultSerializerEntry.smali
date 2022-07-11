.class final Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;
.super Ljava/lang/Object;
.source "Kryo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/Kryo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultSerializerEntry"
.end annotation


# instance fields
.field final serializerFactory:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

.field final type:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/factories/SerializerFactory;)V
    .locals 0

    .line 1205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1206
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;->type:Ljava/lang/Class;

    .line 1207
    iput-object p2, p0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;->serializerFactory:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

    return-void
.end method
