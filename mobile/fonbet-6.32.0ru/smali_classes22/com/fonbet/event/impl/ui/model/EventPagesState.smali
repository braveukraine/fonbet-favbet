.class public final Lcom/fonbet/event/impl/ui/model/EventPagesState;
.super Ljava/lang/Object;
.source "pagemodels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/model/EventPagesState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J/\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/model/EventPagesState;",
        "",
        "pages",
        "",
        "Lcom/fonbet/event/impl/ui/model/EventQuotesPage;",
        "pageScrollRequest",
        "Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;",
        "isFullContent",
        "",
        "(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;Z)V",
        "()Z",
        "getPageScrollRequest",
        "()Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;",
        "getPages",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "feature-event-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/event/impl/ui/model/EventPagesState$Companion;


# instance fields
.field private final isFullContent:Z

.field private final pageScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/event/impl/ui/model/EventQuotesPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/event/impl/ui/model/EventPagesState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/event/impl/ui/model/EventPagesState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->Companion:Lcom/fonbet/event/impl/ui/model/EventPagesState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/impl/ui/model/EventQuotesPage;",
            ">;",
            "Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;",
            "Z)V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->pages:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->pageScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    .line 12
    iput-boolean p3, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->isFullContent:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/model/EventPagesState;-><init>(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/impl/ui/model/EventPagesState;Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;ZILjava/lang/Object;)Lcom/fonbet/event/impl/ui/model/EventPagesState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->pages:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->pageScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->isFullContent:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/model/EventPagesState;->copy(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;Z)Lcom/fonbet/event/impl/ui/model/EventPagesState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/impl/ui/model/EventQuotesPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->pageScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->isFullContent:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;Z)Lcom/fonbet/event/impl/ui/model/EventPagesState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/impl/ui/model/EventQuotesPage;",
            ">;",
            "Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;",
            "Z)",
            "Lcom/fonbet/event/impl/ui/model/EventPagesState;"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/impl/ui/model/EventPagesState;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/model/EventPagesState;-><init>(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/impl/ui/model/EventPagesState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/impl/ui/model/EventPagesState;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->pages:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/event/impl/ui/model/EventPagesState;->pages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->pageScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    iget-object v3, p1, Lcom/fonbet/event/impl/ui/model/EventPagesState;->pageScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->isFullContent:Z

    iget-boolean p1, p1, Lcom/fonbet/event/impl/ui/model/EventPagesState;->isFullContent:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPageScrollRequest()Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->pageScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    return-object v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/impl/ui/model/EventQuotesPage;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->pages:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->pages:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->pageScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->isFullContent:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFullContent()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->isFullContent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventPagesState(pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->pages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageScrollRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->pageScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFullContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/impl/ui/model/EventPagesState;->isFullContent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
