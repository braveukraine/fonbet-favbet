.class public final Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;
.super Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion;
.source "BankSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExactMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;",
        "T",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion;",
        "item",
        "(Ljava/lang/Object;)V",
        "getItem",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "copy",
        "(Ljava/lang/Object;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-payments-impl-fon_release"
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
.field private final item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;->item:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;->item:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;->copy(Ljava/lang/Object;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;

    invoke-direct {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;->item:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;->item:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;->item:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExactMatch(item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;->item:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
