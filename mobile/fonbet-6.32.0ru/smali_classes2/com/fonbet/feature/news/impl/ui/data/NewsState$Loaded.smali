.class public final Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;
.super Lcom/fonbet/feature/news/impl/ui/data/NewsState;
.source "NewsState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/news/impl/ui/data/NewsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;",
        "Lcom/fonbet/feature/news/impl/ui/data/NewsState;",
        "pages",
        "",
        "Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
        "preselectedPage",
        "(Ljava/util/List;Lcom/fonbet/feature/news/impl/ui/data/NewsPage;)V",
        "getPages",
        "()Ljava/util/List;",
        "getPreselectedPage",
        "()Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
        "feature-news-impl-fon_release"
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
.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
            ">;"
        }
    .end annotation
.end field

.field private final preselectedPage:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fonbet/feature/news/impl/ui/data/NewsPage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
            ">;",
            "Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
            ")V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/fonbet/feature/news/impl/ui/data/NewsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;->pages:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;->preselectedPage:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/fonbet/feature/news/impl/ui/data/NewsPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;-><init>(Ljava/util/List;Lcom/fonbet/feature/news/impl/ui/data/NewsPage;)V

    return-void
.end method


# virtual methods
.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final getPreselectedPage()Lcom/fonbet/feature/news/impl/ui/data/NewsPage;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;->preselectedPage:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    return-object v0
.end method
