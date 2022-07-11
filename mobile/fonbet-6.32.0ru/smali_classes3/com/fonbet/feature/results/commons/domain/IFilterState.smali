.class public interface abstract Lcom/fonbet/feature/results/commons/domain/IFilterState;
.super Ljava/lang/Object;
.source "FilterState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/results/commons/domain/IFilterState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J\u0018\u0010\u000b\u001a\u00020\u00032\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0016\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/domain/IFilterState;",
        "Ljava/io/Serializable;",
        "isActiveStatus",
        "",
        "()Z",
        "isFinishedStatus",
        "selectedDiscipline",
        "",
        "",
        "getSelectedDiscipline",
        "()Ljava/util/Set;",
        "isEnabled",
        "disciplines",
        "",
        "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
        "isFilterItemChecked",
        "item",
        "Lcom/fonbet/feature/results/commons/domain/FilterItem;",
        "setAllChecked",
        "",
        "setAllUnChecked",
        "setFilterItemChecked",
        "isChecked",
        "Companion",
        "feature-results-commons_release"
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
.field public static final Companion:Lcom/fonbet/feature/results/commons/domain/IFilterState$Companion;

.field public static final FILTER_REQUEST_KEY:Ljava/lang/String; = "filter_result_key"

.field public static final FILTER_STATE_KEY:Ljava/lang/String; = "filter_state_key"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fonbet/feature/results/commons/domain/IFilterState$Companion;->$$INSTANCE:Lcom/fonbet/feature/results/commons/domain/IFilterState$Companion;

    sput-object v0, Lcom/fonbet/feature/results/commons/domain/IFilterState;->Companion:Lcom/fonbet/feature/results/commons/domain/IFilterState$Companion;

    return-void
.end method


# virtual methods
.method public abstract getSelectedDiscipline()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isActiveStatus()Z
.end method

.method public abstract isEnabled(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isFilterItemChecked(Lcom/fonbet/feature/results/commons/domain/FilterItem;)Z
.end method

.method public abstract isFinishedStatus()Z
.end method

.method public abstract setAllChecked(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAllUnChecked()V
.end method

.method public abstract setFilterItemChecked(Lcom/fonbet/feature/results/commons/domain/FilterItem;Z)V
.end method
