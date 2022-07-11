.class public final Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;
.super Ljava/lang/Object;
.source "searchdb.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;",
        "",
        "id",
        "",
        "name",
        "",
        "(JLjava/lang/String;)V",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "feature-search-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:J

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;->id:J

    .line 50
    iput-object p3, p0, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;->name:Ljava/lang/String;

    return-object v0
.end method
