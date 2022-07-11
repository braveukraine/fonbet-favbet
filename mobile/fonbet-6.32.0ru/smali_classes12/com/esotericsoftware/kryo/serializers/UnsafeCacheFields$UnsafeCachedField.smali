.class abstract Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCachedField;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
.source "UnsafeCacheFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "UnsafeCachedField"
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;-><init>()V

    .line 44
    iput-wide p1, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCachedField;->offset:J

    return-void
.end method
