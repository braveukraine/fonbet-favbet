.class public interface abstract Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;
.super Ljava/lang/Object;
.source "IHelpCenterCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0016\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\"\u0010\u0015\u001a\u00020\u00132\n\u0010\u0016\u001a\u00060\tj\u0002`\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H&J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH&R\u001a\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R(\u0010\u0007\u001a\u0018\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00030\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;",
        "",
        "categories",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
        "getCategories",
        "()Ljava/util/List;",
        "compactPostsByCategoryId",
        "",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategoryID;",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
        "getCompactPostsByCategoryId",
        "()Ljava/util/Map;",
        "settings",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
        "getSettings",
        "()Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
        "clearCache",
        "",
        "writeCategories",
        "writeCompactPostsByCategoryId",
        "id",
        "posts",
        "writeSettings",
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
.method public abstract clearCache()V
.end method

.method public abstract getCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCompactPostsByCategoryId()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSettings()Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;
.end method

.method public abstract writeCategories(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract writeCompactPostsByCategoryId(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract writeSettings(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;)V
.end method
