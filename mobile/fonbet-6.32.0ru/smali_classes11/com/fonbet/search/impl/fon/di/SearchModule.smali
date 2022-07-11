.class public abstract Lcom/fonbet/search/impl/fon/di/SearchModule;
.super Ljava/lang/Object;
.source "SearchModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/search/impl/fon/di/SearchModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/di/SearchModule;",
        "",
        "()V",
        "bindSearchDataSource",
        "Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;",
        "repo",
        "Lcom/fonbet/search/impl/fon/data/network/SearchDataSource;",
        "bindSearchRepository",
        "Lcom/fonbet/search/api/domain/repository/ISearchRepository;",
        "Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/search/impl/fon/di/SearchModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/search/impl/fon/di/SearchModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/search/impl/fon/di/SearchModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/search/impl/fon/di/SearchModule;->Companion:Lcom/fonbet/search/impl/fon/di/SearchModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindSearchDataSource(Lcom/fonbet/search/impl/fon/data/network/SearchDataSource;)Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindSearchRepository(Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository;)Lcom/fonbet/search/api/domain/repository/ISearchRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
