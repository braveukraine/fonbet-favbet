.class public final Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;
.super Ljava/lang/Object;
.source "FragmentTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;",
        "",
        "enter",
        "",
        "exit",
        "popEnter",
        "popExit",
        "(IIII)V",
        "getEnter",
        "()I",
        "getExit",
        "getPopEnter",
        "getPopExit",
        "core-commons_release"
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
.field private final enter:I

.field private final exit:I

.field private final popEnter:I

.field private final popExit:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->enter:I

    .line 8
    iput p2, p0, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->exit:I

    .line 9
    iput p3, p0, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->popEnter:I

    .line 10
    iput p4, p0, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->popExit:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final getEnter()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->enter:I

    return v0
.end method

.method public final getExit()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->exit:I

    return v0
.end method

.method public final getPopEnter()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->popEnter:I

    return v0
.end method

.method public final getPopExit()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;->popExit:I

    return v0
.end method
