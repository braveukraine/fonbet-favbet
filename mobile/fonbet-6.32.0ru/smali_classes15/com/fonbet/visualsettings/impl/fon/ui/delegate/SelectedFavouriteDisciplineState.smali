.class public final Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;
.super Ljava/lang/Object;
.source "VisualSettingsVMDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B1\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\u0013\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\tH\u00c6\u0003J;\u0010\u0012\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\tH\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001b\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u001b\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;",
        "",
        "currentlySelectedDisciplineIds",
        "",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "isSortedBefore",
        "",
        "sortedSelectedDisciplineIds",
        "",
        "(Ljava/util/Set;ZLjava/util/Set;)V",
        "getCurrentlySelectedDisciplineIds",
        "()Ljava/util/Set;",
        "()Z",
        "getSortedSelectedDisciplineIds",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "feature-visualsettings-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState$Companion;


# instance fields
.field private final currentlySelectedDisciplineIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isSortedBefore:Z

.field private final sortedSelectedDisciplineIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->Companion:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentlySelectedDisciplineIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortedSelectedDisciplineIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->currentlySelectedDisciplineIds:Ljava/util/Set;

    .line 341
    iput-boolean p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->isSortedBefore:Z

    .line 342
    iput-object p3, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->sortedSelectedDisciplineIds:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;Ljava/util/Set;ZLjava/util/Set;ILjava/lang/Object;)Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->currentlySelectedDisciplineIds:Ljava/util/Set;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->isSortedBefore:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->sortedSelectedDisciplineIds:Ljava/util/Set;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->copy(Ljava/util/Set;ZLjava/util/Set;)Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->currentlySelectedDisciplineIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->isSortedBefore:Z

    return v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->sortedSelectedDisciplineIds:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;ZLjava/util/Set;)Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;"
        }
    .end annotation

    const-string v0, "currentlySelectedDisciplineIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortedSelectedDisciplineIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->currentlySelectedDisciplineIds:Ljava/util/Set;

    iget-object v3, p1, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->currentlySelectedDisciplineIds:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->isSortedBefore:Z

    iget-boolean v3, p1, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->isSortedBefore:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->sortedSelectedDisciplineIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->sortedSelectedDisciplineIds:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentlySelectedDisciplineIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->currentlySelectedDisciplineIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getSortedSelectedDisciplineIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->sortedSelectedDisciplineIds:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->currentlySelectedDisciplineIds:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->isSortedBefore:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->sortedSelectedDisciplineIds:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSortedBefore()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->isSortedBefore:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedFavouriteDisciplineState(currentlySelectedDisciplineIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->currentlySelectedDisciplineIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSortedBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->isSortedBefore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sortedSelectedDisciplineIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->sortedSelectedDisciplineIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
