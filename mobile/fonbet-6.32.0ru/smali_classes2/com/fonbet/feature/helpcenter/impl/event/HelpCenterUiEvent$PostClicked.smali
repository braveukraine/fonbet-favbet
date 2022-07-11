.class public final Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;
.super Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;
.source "HelpCenterUiEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostClicked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\r\u0010\r\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0013\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u0006H\u00c6\u0003J+\u0010\u000f\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0012\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;",
        "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
        "id",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostID;",
        "routeFromRoot",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterAlias;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getRouteFromRoot",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final id:Ljava/lang/String;

.field private final routeFromRoot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeFromRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->id:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->routeFromRoot:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->routeFromRoot:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->routeFromRoot:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeFromRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->routeFromRoot:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->routeFromRoot:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteFromRoot()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->routeFromRoot:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->routeFromRoot:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostClicked(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routeFromRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->routeFromRoot:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
