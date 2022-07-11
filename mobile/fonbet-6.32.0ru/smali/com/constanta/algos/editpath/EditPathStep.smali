.class public abstract Lcom/constanta/algos/editpath/EditPathStep;
.super Ljava/lang/Object;
.source "EditPathStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/algos/editpath/EditPathStep$Insertion;,
        Lcom/constanta/algos/editpath/EditPathStep$Deletion;,
        Lcom/constanta/algos/editpath/EditPathStep$Substitution;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0003\t\n\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/constanta/algos/editpath/EditPathStep;",
        "T",
        "",
        "",
        "index",
        "",
        "(I)V",
        "getIndex",
        "()I",
        "Deletion",
        "Insertion",
        "Substitution",
        "Lcom/constanta/algos/editpath/EditPathStep$Insertion;",
        "Lcom/constanta/algos/editpath/EditPathStep$Deletion;",
        "Lcom/constanta/algos/editpath/EditPathStep$Substitution;",
        "algos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final index:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/constanta/algos/editpath/EditPathStep;->index:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/constanta/algos/editpath/EditPathStep;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/constanta/algos/editpath/EditPathStep;->index:I

    return v0
.end method
