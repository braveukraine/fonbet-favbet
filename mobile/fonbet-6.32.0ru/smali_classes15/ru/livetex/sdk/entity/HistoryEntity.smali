.class public final Lru/livetex/sdk/entity/HistoryEntity;
.super Lru/livetex/sdk/entity/BaseEntity;
.source "HistoryEntity.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "update"


# instance fields
.field public createdAt:Ljava/util/Date;

.field public transient messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/livetex/sdk/entity/GenericMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lru/livetex/sdk/entity/BaseEntity;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/livetex/sdk/entity/HistoryEntity;->messages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected getType()Ljava/lang/String;
    .locals 1

    const-string v0, "update"

    return-object v0
.end method
