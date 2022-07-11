.class final Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$subscribeToSessionRestrictionsChanges$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ISessionRestrictionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$DefaultImpls;->subscribeToSessionRestrictionsChanges(Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "sessionDurationMillis",
        "Lcom/gojuno/koptional/Optional;",
        ""
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
.field final synthetic this$0:Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;


# direct methods
.method constructor <init>(Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$subscribeToSessionRestrictionsChanges$1;->this$0:Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$subscribeToSessionRestrictionsChanges$1;->invoke(Lcom/gojuno/koptional/Optional;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gojuno/koptional/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionDurationMillis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$subscribeToSessionRestrictionsChanges$1;->this$0:Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;

    invoke-interface {v0}, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;->getSessionRestrictionUC()Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {v0, p1}, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;->resetSessionTimer(Ljava/lang/Long;)V

    return-void
.end method
