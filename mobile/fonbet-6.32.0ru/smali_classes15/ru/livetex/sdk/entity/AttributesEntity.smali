.class public final Lru/livetex/sdk/entity/AttributesEntity;
.super Lru/livetex/sdk/entity/BaseEntity;
.source "AttributesEntity.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "attributes"


# instance fields
.field public final attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public email:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lru/livetex/sdk/entity/BaseEntity;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/livetex/sdk/entity/AttributesEntity;->attributes:Ljava/util/HashMap;

    .line 23
    iput-object p1, p0, Lru/livetex/sdk/entity/AttributesEntity;->name:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lru/livetex/sdk/entity/AttributesEntity;->phone:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lru/livetex/sdk/entity/AttributesEntity;->email:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 27
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getType()Ljava/lang/String;
    .locals 1

    const-string v0, "attributes"

    return-object v0
.end method
