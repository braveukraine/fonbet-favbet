.class public final Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;
.super Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;
.source "HelpCenterUiEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RateArticle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u000f\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;",
        "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
        "id",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostID;",
        "articleHelper",
        "Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;",
        "isUseful",
        "",
        "(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;Z)V",
        "getArticleHelper",
        "()Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature-helpcenter-impl-fon_release"
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
.field private final articleHelper:Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;

.field private final id:Ljava/lang/String;

.field private final isUseful:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->id:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->articleHelper:Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;

    .line 23
    iput-boolean p3, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->isUseful:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;ZILjava/lang/Object;)Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->articleHelper:Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->isUseful:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->copy(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;Z)Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->articleHelper:Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->isUseful:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;Z)Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;-><init>(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->articleHelper:Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;

    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->articleHelper:Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->isUseful:Z

    iget-boolean p1, p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->isUseful:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArticleHelper()Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->articleHelper:Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->articleHelper:Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->isUseful:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isUseful()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->isUseful:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RateArticle(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", articleHelper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->articleHelper:Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUseful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->isUseful:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
