.class public abstract Lru/livetex/sdk/entity/BaseEntity;
.super Ljava/lang/Object;
.source "BaseEntity.java"


# instance fields
.field public correlationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correlationId"
    .end annotation
.end field

.field public error:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/livetex/sdk/entity/LiveTexError;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/livetex/sdk/entity/BaseEntity;->correlationId:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lru/livetex/sdk/entity/BaseEntity;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/livetex/sdk/entity/BaseEntity;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract getType()Ljava/lang/String;
.end method
