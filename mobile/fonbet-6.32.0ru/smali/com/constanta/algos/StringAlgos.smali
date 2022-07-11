.class public final Lcom/constanta/algos/StringAlgos;
.super Ljava/lang/Object;
.source "StringAlgos.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/algos/StringAlgos$StringEditPathAlgo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringAlgos.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringAlgos.kt\ncom/constanta/algos/StringAlgos\n*L\n1#1,35:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/constanta/algos/StringAlgos;",
        "",
        "()V",
        "computeEditPath",
        "",
        "Lcom/constanta/algos/editpath/EditPathStep;",
        "",
        "from",
        "",
        "to",
        "StringEditPathAlgo",
        "algos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/constanta/algos/StringAlgos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/constanta/algos/StringAlgos;

    invoke-direct {v0}, Lcom/constanta/algos/StringAlgos;-><init>()V

    sput-object v0, Lcom/constanta/algos/StringAlgos;->INSTANCE:Lcom/constanta/algos/StringAlgos;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeEditPath(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/constanta/algos/editpath/EditPathStep<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/constanta/algos/StringAlgos$StringEditPathAlgo;

    invoke-direct {v0}, Lcom/constanta/algos/StringAlgos$StringEditPathAlgo;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Character;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, [Ljava/lang/Comparable;

    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    new-array v1, p1, [Ljava/lang/Character;

    :goto_1
    if-ge v3, p1, :cond_1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    check-cast v1, [Ljava/lang/Comparable;

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/constanta/algos/StringAlgos$StringEditPathAlgo;->compute([Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
