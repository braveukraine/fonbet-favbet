.class public final Lcom/fonbet/core/commons/vo/StringVOKt;
.super Ljava/lang/Object;
.source "StringVO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "emptyString",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "orElseResource",
        "",
        "resId",
        "",
        "core-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final emptyString()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 8
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public static final orElseResource(Ljava/lang/String;I)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    if-nez p0, :cond_0

    .line 12
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {p1, p0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_0
    return-object p0
.end method
