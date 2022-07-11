.class public Lru/livetex/sdk/logic/EntityMapper;
.super Ljava/lang/Object;
.source "EntityMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/livetex/sdk/logic/EntityMapper$LivetexTypeModelDeserializer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EntityMapper"

.field public static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lru/livetex/sdk/entity/BaseEntity;

    new-instance v2, Lru/livetex/sdk/logic/EntityMapper$LivetexTypeModelDeserializer;

    invoke-direct {v2}, Lru/livetex/sdk/logic/EntityMapper$LivetexTypeModelDeserializer;-><init>()V

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toEntity(Ljava/lang/String;)Lru/livetex/sdk/entity/BaseEntity;
    .locals 2

    .line 42
    sget-object v0, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    const-class v1, Lru/livetex/sdk/entity/BaseEntity;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/livetex/sdk/entity/BaseEntity;

    return-object p1
.end method
