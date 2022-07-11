.class public interface abstract Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;
.super Ljava/lang/Object;
.source "FieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CachedFieldNameStrategy"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;

.field public static final EXTENDED:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 753
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy$1;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy$1;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;->DEFAULT:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;

    .line 760
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy$2;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy$2;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;->EXTENDED:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;

    return-void
.end method


# virtual methods
.method public abstract getName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;
.end method
