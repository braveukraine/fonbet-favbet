.class final Lcom/fonbet/line/commons/ui/filter/LiveFilter$tournamentsFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ILineFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/commons/ui/filter/LiveFilter;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/line/commons/ui/filter/LiveFilter;


# direct methods
.method constructor <init>(Lcom/fonbet/line/commons/ui/filter/LiveFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter$tournamentsFilter$1;->this$0:Lcom/fonbet/line/commons/ui/filter/LiveFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/filter/LiveFilter$tournamentsFilter$1;->invoke(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter$tournamentsFilter$1;->this$0:Lcom/fonbet/line/commons/ui/filter/LiveFilter;

    invoke-static {v0}, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->access$getJsonValue$p(Lcom/fonbet/line/commons/ui/filter/LiveFilter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getTranslations()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter$tournamentsFilter$1;->this$0:Lcom/fonbet/line/commons/ui/filter/LiveFilter;

    invoke-static {v0}, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->access$getJsonValue$p(Lcom/fonbet/line/commons/ui/filter/LiveFilter;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter$tournamentsFilter$1;->this$0:Lcom/fonbet/line/commons/ui/filter/LiveFilter;

    invoke-static {p1}, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->access$getJsonValue$p(Lcom/fonbet/line/commons/ui/filter/LiveFilter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->access$defaultFilter(Lcom/fonbet/line/commons/ui/filter/LiveFilter;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    if-nez p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/fonbet/line/commons/ui/filter/LiveFilter$tournamentsFilter$1;->this$0:Lcom/fonbet/line/commons/ui/filter/LiveFilter;

    invoke-static {p1}, Lcom/fonbet/line/commons/ui/filter/LiveFilter;->access$getJsonValue$p(Lcom/fonbet/line/commons/ui/filter/LiveFilter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bet_radar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1
.end method
