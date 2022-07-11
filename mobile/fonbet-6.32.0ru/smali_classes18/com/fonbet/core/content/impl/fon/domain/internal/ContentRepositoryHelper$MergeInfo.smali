.class public final Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$MergeInfo;
.super Ljava/lang/Object;
.source "ContentRepositoryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$MergeInfo;",
        "",
        "updatedJsonMap",
        "",
        "entries",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getEntries",
        "()Ljava/util/List;",
        "getUpdatedJsonMap",
        "()Ljava/lang/String;",
        "core-content-impl-fon_release"
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
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedJsonMap:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updatedJsonMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$MergeInfo;->updatedJsonMap:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$MergeInfo;->entries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$MergeInfo;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdatedJsonMap()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/domain/internal/ContentRepositoryHelper$MergeInfo;->updatedJsonMap:Ljava/lang/String;

    return-object v0
.end method
