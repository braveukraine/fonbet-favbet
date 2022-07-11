.class abstract Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCachedField;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
.source "AsmCacheFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/AsmCacheFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AsmCachedField"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;-><init>()V

    return-void
.end method
