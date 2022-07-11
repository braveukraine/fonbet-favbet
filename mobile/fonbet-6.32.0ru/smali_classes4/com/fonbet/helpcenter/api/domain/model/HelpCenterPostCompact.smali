.class public abstract Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;
.super Ljava/lang/Object;
.source "data.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Article;,
        Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00060\tj\u0002`\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\u000e0\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0002\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
        "",
        "()V",
        "fragments",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFragment;",
        "getFragments",
        "()Ljava/util/List;",
        "id",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostID;",
        "getId",
        "()Ljava/lang/String;",
        "routeFromRoot",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterAlias;",
        "getRouteFromRoot",
        "viewCount",
        "",
        "getViewCount",
        "()Ljava/lang/Long;",
        "Article",
        "Term",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Article;",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFragments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getRouteFromRoot()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewCount()Ljava/lang/Long;
.end method
