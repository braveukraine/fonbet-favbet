.class final Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;
.super Ljava/lang/Object;
.source "DisciplineUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DisciplineFamily"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;",
        "",
        "indicatorColor",
        "",
        "tabloColor",
        "team1Color",
        "team2Color",
        "navColor",
        "(IIIII)V",
        "getIndicatorColor",
        "()I",
        "getNavColor",
        "getTabloColor",
        "getTeam1Color",
        "getTeam2Color",
        "core-sportbook-commons_release"
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
.field private final indicatorColor:I

.field private final navColor:I

.field private final tabloColor:I

.field private final team1Color:I

.field private final team2Color:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 829
    iput p1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;->indicatorColor:I

    .line 830
    iput p2, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;->tabloColor:I

    .line 831
    iput p3, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;->team1Color:I

    .line 832
    iput p4, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;->team2Color:I

    .line 833
    iput p5, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;->navColor:I

    return-void
.end method


# virtual methods
.method public final getIndicatorColor()I
    .locals 1

    .line 829
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;->indicatorColor:I

    return v0
.end method

.method public final getNavColor()I
    .locals 1

    .line 833
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;->navColor:I

    return v0
.end method

.method public final getTabloColor()I
    .locals 1

    .line 830
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;->tabloColor:I

    return v0
.end method

.method public final getTeam1Color()I
    .locals 1

    .line 831
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;->team1Color:I

    return v0
.end method

.method public final getTeam2Color()I
    .locals 1

    .line 832
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;->team2Color:I

    return v0
.end method
