.class public final synthetic Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$nTIGU1vzTs0w7Zk_yZGbdfNKa3g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$nTIGU1vzTs0w7Zk_yZGbdfNKa3g;->f$0:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;

    return-void
.end method


# virtual methods
.method public final onClusterItemClick(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$nTIGU1vzTs0w7Zk_yZGbdfNKa3g;->f$0:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;

    check-cast p1, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;

    invoke-static {v0, p1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->lambda$nTIGU1vzTs0w7Zk_yZGbdfNKa3g(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;)Z

    move-result p1

    return p1
.end method
