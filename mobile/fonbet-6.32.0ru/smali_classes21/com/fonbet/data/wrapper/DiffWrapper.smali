.class public Lcom/fonbet/data/wrapper/DiffWrapper;
.super Ljava/lang/Object;
.source "DiffWrapper.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001f\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/data/wrapper/DiffWrapper;",
        "T",
        "Ljava/io/Serializable;",
        "data",
        "",
        "diffResult",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V",
        "getData",
        "()Ljava/util/List;",
        "getDiffResult",
        "()Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "app_release"
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
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transient diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/data/wrapper/DiffWrapper;->data:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/fonbet/data/wrapper/DiffWrapper;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/data/wrapper/DiffWrapper;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fonbet/data/wrapper/DiffWrapper;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getDiffResult()Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/data/wrapper/DiffWrapper;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-object v0
.end method
