.class final synthetic Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment$subscribeToEvents$3;
.super Ljava/lang/Object;
.source "ClubsMapFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->subscribeToEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment$subscribeToEvents$3;->$tmp0:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment$subscribeToEvents$3;->onChanged(Z)V

    return-void
.end method

.method public final onChanged(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment$subscribeToEvents$3;->$tmp0:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;

    invoke-static {v0, p1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->access$enableMyLocation(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Z)V

    return-void
.end method
