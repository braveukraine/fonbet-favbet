.class public final Lru/livetex/sdk/entity/TextMessage;
.super Lru/livetex/sdk/entity/BaseEntity;
.source "TextMessage.java"

# interfaces
.implements Lru/livetex/sdk/entity/GenericMessage;


# static fields
.field public static final TYPE:Ljava/lang/String; = "text"


# instance fields
.field public attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public createdAt:Ljava/util/Date;

.field public transient creator:Lru/livetex/sdk/entity/Creator;

.field public id:Ljava/lang/String;

.field public keyboard:Lru/livetex/sdk/entity/KeyboardEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lru/livetex/sdk/entity/BaseEntity;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lru/livetex/sdk/entity/TextMessage;->attributes:Ljava/util/Map;

    .line 24
    iput-object v0, p0, Lru/livetex/sdk/entity/TextMessage;->keyboard:Lru/livetex/sdk/entity/KeyboardEntity;

    .line 29
    iput-object p1, p0, Lru/livetex/sdk/entity/TextMessage;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreator()Lru/livetex/sdk/entity/Creator;
    .locals 1

    .line 35
    iget-object v0, p0, Lru/livetex/sdk/entity/TextMessage;->creator:Lru/livetex/sdk/entity/Creator;

    return-object v0
.end method

.method protected getType()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method

.method public setCreator(Lru/livetex/sdk/entity/Creator;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lru/livetex/sdk/entity/TextMessage;->creator:Lru/livetex/sdk/entity/Creator;

    return-void
.end method
