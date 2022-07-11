.class public interface abstract Lcom/fonbet/core/sportbook/api/event/ICommentExtractor;
.super Ljava/lang/Object;
.source "ICommentExtractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/event/ICommentExtractor;",
        "",
        "comment",
        "",
        "getComment",
        "()Ljava/lang/String;",
        "getTeam1RedCardCount",
        "",
        "()Ljava/lang/Integer;",
        "getTeam2RedCardCount",
        "core-sportbook-api_release"
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
.method public abstract getComment()Ljava/lang/String;
.end method

.method public abstract getTeam1RedCardCount()Ljava/lang/Integer;
.end method

.method public abstract getTeam2RedCardCount()Ljava/lang/Integer;
.end method
