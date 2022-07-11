.class public final Lcom/fonbet/event/impl/ext/ColorExtKt;
.super Ljava/lang/Object;
.source "ColorExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "latestEventColor",
        "",
        "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
        "(Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)Ljava/lang/Integer;",
        "feature-event-impl-fon_release"
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
.method public static final latestEventColor(Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->getBoundTeam()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->getPrimaryColor1()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->getPrimaryColor2()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
