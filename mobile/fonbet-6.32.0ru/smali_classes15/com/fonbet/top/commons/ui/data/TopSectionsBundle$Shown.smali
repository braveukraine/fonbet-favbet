.class public final Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;
.super Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;
.source "TopSectionsBundle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Shown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J#\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;",
        "Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;",
        "sections",
        "",
        "Lcom/fonbet/top/commons/ui/data/TopSection;",
        "selectedSection",
        "(Ljava/util/List;Lcom/fonbet/top/commons/ui/data/TopSection;)V",
        "getSections",
        "()Ljava/util/List;",
        "getSelectedSection",
        "()Lcom/fonbet/top/commons/ui/data/TopSection;",
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
        "",
        "feature-top-commons_release"
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
.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopSection;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedSection:Lcom/fonbet/top/commons/ui/data/TopSection;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fonbet/top/commons/ui/data/TopSection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/top/commons/ui/data/TopSection;",
            ">;",
            "Lcom/fonbet/top/commons/ui/data/TopSection;",
            ")V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->sections:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->selectedSection:Lcom/fonbet/top/commons/ui/data/TopSection;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;Ljava/util/List;Lcom/fonbet/top/commons/ui/data/TopSection;ILjava/lang/Object;)Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->sections:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->selectedSection:Lcom/fonbet/top/commons/ui/data/TopSection;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->copy(Ljava/util/List;Lcom/fonbet/top/commons/ui/data/TopSection;)Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;

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
            "Lcom/fonbet/top/commons/ui/data/TopSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/top/commons/ui/data/TopSection;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->selectedSection:Lcom/fonbet/top/commons/ui/data/TopSection;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/fonbet/top/commons/ui/data/TopSection;)Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/top/commons/ui/data/TopSection;",
            ">;",
            "Lcom/fonbet/top/commons/ui/data/TopSection;",
            ")",
            "Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;-><init>(Ljava/util/List;Lcom/fonbet/top/commons/ui/data/TopSection;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->sections:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->sections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->selectedSection:Lcom/fonbet/top/commons/ui/data/TopSection;

    iget-object p1, p1, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->selectedSection:Lcom/fonbet/top/commons/ui/data/TopSection;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopSection;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedSection()Lcom/fonbet/top/commons/ui/data/TopSection;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->selectedSection:Lcom/fonbet/top/commons/ui/data/TopSection;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->sections:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->selectedSection:Lcom/fonbet/top/commons/ui/data/TopSection;

    invoke-virtual {v1}, Lcom/fonbet/top/commons/ui/data/TopSection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shown(sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->sections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle$Shown;->selectedSection:Lcom/fonbet/top/commons/ui/data/TopSection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
