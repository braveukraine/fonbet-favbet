.class public final Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;
.super Ljava/lang/Object;
.source "RTEntityScopeMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;",
        "",
        "scopes",
        "",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
        "prevEntityScopes",
        "nextEntityScopes",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getNextEntityScopes",
        "()Ljava/util/List;",
        "getPrevEntityScopes",
        "getScopes",
        "richtext-android_release"
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
.field private final nextEntityScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;"
        }
    .end annotation
.end field

.field private final prevEntityScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;"
        }
    .end annotation
.end field

.field private final scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->scopes:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->prevEntityScopes:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->nextEntityScopes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getNextEntityScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->nextEntityScopes:Ljava/util/List;

    return-object v0
.end method

.method public final getPrevEntityScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->prevEntityScopes:Ljava/util/List;

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->scopes:Ljava/util/List;

    return-object v0
.end method
