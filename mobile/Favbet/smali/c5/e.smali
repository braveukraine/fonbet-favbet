.class public final synthetic Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/e;->a:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc5/e;->a:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleTriggerUpdate(Ljava/lang/Object;)V

    return-void
.end method
