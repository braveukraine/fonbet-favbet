.class public final Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;
.super Ljava/lang/Object;
.source "VisualSettingsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\tH\u00c6\u0003J7\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;",
        "",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "isConfirmButtonEnabled",
        "",
        "isResetButtonEnabled",
        "mode",
        "Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;",
        "(Ljava/util/List;ZZLcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V",
        "()Z",
        "getItems",
        "()Ljava/util/List;",
        "getMode",
        "()Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final isConfirmButtonEnabled:Z

.field private final isResetButtonEnabled:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;ZZ",
            "Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->items:Ljava/util/List;

    .line 8
    iput-boolean p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isConfirmButtonEnabled:Z

    .line 9
    iput-boolean p3, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isResetButtonEnabled:Z

    .line 10
    iput-object p4, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->mode:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;Ljava/util/List;ZZLcom/fonbet/visualsettings/commons/data/VisualSettingsMode;ILjava/lang/Object;)Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isConfirmButtonEnabled:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isResetButtonEnabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->mode:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->copy(Ljava/util/List;ZZLcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;

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
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isConfirmButtonEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isResetButtonEnabled:Z

    return v0
.end method

.method public final component4()Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->mode:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZZLcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;ZZ",
            "Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;",
            ")",
            "Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;-><init>(Ljava/util/List;ZZLcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;

    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isConfirmButtonEnabled:Z

    iget-boolean v3, p1, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isConfirmButtonEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isResetButtonEnabled:Z

    iget-boolean v3, p1, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isResetButtonEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->mode:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    iget-object p1, p1, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->mode:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

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

    .line 7
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getMode()Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->mode:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isConfirmButtonEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isResetButtonEnabled:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->mode:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    invoke-virtual {v1}, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isConfirmButtonEnabled()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isConfirmButtonEnabled:Z

    return v0
.end method

.method public final isResetButtonEnabled()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isResetButtonEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VisualSettingsState(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConfirmButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isConfirmButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isResetButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isResetButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->mode:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
