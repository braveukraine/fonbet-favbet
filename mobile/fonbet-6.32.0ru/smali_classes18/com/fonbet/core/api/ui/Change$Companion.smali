.class public final Lcom/fonbet/core/api/ui/Change$Companion;
.super Ljava/lang/Object;
.source "Change.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/api/ui/Change;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u00020\u0004\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00062\u0006\u0010\u0007\u001a\u0002H\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u0005\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/api/ui/Change$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fonbet/core/api/ui/Change;",
        "T",
        "",
        "from",
        "to",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/fonbet/core/api/ui/Change;",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/api/ui/Change$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/fonbet/core/api/ui/Change;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lcom/fonbet/core/api/ui/Change;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 11
    sget-object p1, Lcom/fonbet/core/api/ui/Change;->NONE:Lcom/fonbet/core/api/ui/Change;

    return-object p1

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    .line 17
    sget-object p1, Lcom/fonbet/core/api/ui/Change;->UP:Lcom/fonbet/core/api/ui/Change;

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    .line 18
    sget-object p1, Lcom/fonbet/core/api/ui/Change;->DOWN:Lcom/fonbet/core/api/ui/Change;

    goto :goto_0

    .line 19
    :cond_2
    sget-object p1, Lcom/fonbet/core/api/ui/Change;->NONE:Lcom/fonbet/core/api/ui/Change;

    :goto_0
    return-object p1
.end method
