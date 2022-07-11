.class final Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;
.super Ljava/lang/Object;
.source "VoEntitiesExtractor.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TournamentSortOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVoEntitiesExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoEntitiesExtractor.kt\ncom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,714:1\n1#2:715\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0000H\u0096\u0002R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;",
        "",
        "priority",
        "",
        "sortOrder",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "getPriority",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSortOrder",
        "()Ljava/lang/String;",
        "compareTo",
        "other",
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
.field private final priority:Ljava/lang/Integer;

.field private final sortOrder:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput-object p1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;->priority:Ljava/lang/Integer;

    .line 695
    iput-object p2, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;->sortOrder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;)I
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;->priority:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;->priority:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 700
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;->sortOrder:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    .line 701
    :cond_0
    iget-object p1, p1, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;->sortOrder:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, p1

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 702
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_9

    move-object v3, p1

    goto :goto_6

    .line 704
    :cond_3
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;->priority:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 705
    :goto_2
    iget-object p1, p1, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;->priority:Ljava/lang/Integer;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 706
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v3

    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    .line 707
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    :goto_6
    if-nez v3, :cond_a

    goto :goto_7

    .line 699
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 693
    check-cast p1, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;->compareTo(Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;)I

    move-result p1

    return p1
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSortOrder()Ljava/lang/String;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;->sortOrder:Ljava/lang/String;

    return-object v0
.end method
