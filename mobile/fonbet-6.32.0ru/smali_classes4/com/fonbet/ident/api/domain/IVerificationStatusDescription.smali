.class public interface abstract Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;
.super Ljava/lang/Object;
.source "IVerificationStatusDescription.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;",
        "Landroid/os/Parcelable;",
        "alias",
        "",
        "getAlias",
        "()Ljava/lang/String;",
        "color",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "getColor",
        "()Lcom/fonbet/core/commons/vo/ColorVO;",
        "description",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "getDescription",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "infoText",
        "getInfoText",
        "name",
        "getName",
        "restrictions",
        "",
        "Lcom/fonbet/ident/api/domain/VerificationContentRestriction;",
        "getRestrictions",
        "()Ljava/util/List;",
        "shortDescription",
        "getShortDescription",
        "feature-ident-api_release"
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
.method public abstract getAlias()Ljava/lang/String;
.end method

.method public abstract getColor()Lcom/fonbet/core/commons/vo/ColorVO;
.end method

.method public abstract getDescription()Lcom/fonbet/core/commons/vo/StringVO;
.end method

.method public abstract getInfoText()Lcom/fonbet/core/commons/vo/StringVO;
.end method

.method public abstract getName()Lcom/fonbet/core/commons/vo/StringVO;
.end method

.method public abstract getRestrictions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/api/domain/VerificationContentRestriction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShortDescription()Lcom/fonbet/core/commons/vo/StringVO;
.end method
