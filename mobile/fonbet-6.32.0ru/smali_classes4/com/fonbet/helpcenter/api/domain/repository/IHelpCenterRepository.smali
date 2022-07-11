.class public interface abstract Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;
.super Ljava/lang/Object;
.source "IHelpCenterRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H&J0\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n0\u00032\u0006\u0010\r\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bH&J\u001a\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b0\n0\u0003H&J8\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n0\u00032\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00122\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00140\u000bH&J8\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000b0\n0\u00032\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00140\u000bH&J\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\n0\u0003H&J\u001c\u0010\u0019\u001a\u00020\u001a2\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u001b\u001a\u00020\u0005H&J(\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u00032\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u001d\u001a\u00020\u0007H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;",
        "",
        "feedbackExists",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "id",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostID;",
        "findCompactPostsByText",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
        "searchPattern",
        "categories",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
        "getCategories",
        "getCompactPostsByCategory",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategoryID;",
        "routeFromRoot",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterAlias;",
        "getFullPostsByIDs",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;",
        "getSettings",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
        "rateArticle",
        "Lio/reactivex/Completable;",
        "isUseful",
        "sendReview",
        "review",
        "feature-helpcenter-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract feedbackExists(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract findCompactPostsByText(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getCategories()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getCompactPostsByCategory(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getFullPostsByIDs(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getSettings()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract rateArticle(Ljava/lang/String;Z)Lio/reactivex/Completable;
.end method

.method public abstract sendReview(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method
