.class public final Lcom/fonbet/core/content/api/domain/data/Content;
.super Ljava/lang/Object;
.source "Content.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/content/api/domain/data/Content$Companion;,
        Lcom/fonbet/core/content/api/domain/data/Content$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B=\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0018\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/core/content/api/domain/data/Content;",
        "Ljava/io/Serializable;",
        "_items",
        "",
        "Lcom/fonbet/core/content/api/domain/data/Content$Item;",
        "_values",
        "",
        "",
        "",
        "_version",
        "hasMoreData",
        "",
        "(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Z)V",
        "getHasMoreData",
        "()Z",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "values",
        "getValues",
        "()Ljava/util/Map;",
        "version",
        "getVersion",
        "()Ljava/lang/String;",
        "Companion",
        "Item",
        "core-content-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/core/content/api/domain/data/Content$Companion;


# instance fields
.field private final _items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/Content$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final _values:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private final hasMoreData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/content/api/domain/data/Content$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/content/api/domain/data/Content$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/content/api/domain/data/Content;->Companion:Lcom/fonbet/core/content/api/domain/data/Content$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/Content$Item;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/core/content/api/domain/data/Content;->_items:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/fonbet/core/content/api/domain/data/Content;->_values:Ljava/util/Map;

    .line 9
    iput-object p3, p0, Lcom/fonbet/core/content/api/domain/data/Content;->_version:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/fonbet/core/content/api/domain/data/Content;->hasMoreData:Z

    return-void
.end method

.method public static final synthetic access$get_items$p(Lcom/fonbet/core/content/api/domain/data/Content;)Ljava/util/List;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/fonbet/core/content/api/domain/data/Content;->_items:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$get_version$p(Lcom/fonbet/core/content/api/domain/data/Content;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/fonbet/core/content/api/domain/data/Content;->_version:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getHasMoreData()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/core/content/api/domain/data/Content;->hasMoreData:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/Content$Item;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/content/api/domain/data/Content;->_items:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final getValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/content/api/domain/data/Content;->_values:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/content/api/domain/data/Content;->_version:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
