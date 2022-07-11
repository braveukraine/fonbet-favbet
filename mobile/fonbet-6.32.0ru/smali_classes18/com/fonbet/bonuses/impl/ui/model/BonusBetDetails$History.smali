.class public final Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;
.super Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;
.source "BonusBetDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "History"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;",
        "Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;",
        "bonusBetID",
        "",
        "Lcom/fonbet/core/api/BonusBetID;",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "subtitle",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "getSubtitle",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getTitle",
        "feature-bonuses-impl-fon_release"
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Lcom/fonbet/core/commons/vo/StringVO;

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bonusBetID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p2, p0, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 18
    iput-object p3, p0, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;->subtitle:Lcom/fonbet/core/commons/vo/StringVO;

    .line 19
    iput-object p4, p0, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;->subtitle:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method
