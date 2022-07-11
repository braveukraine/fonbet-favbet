.class public final synthetic Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$MruWYZ7k7UnvnVvjy4av7j_kQN8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/maps/GoogleMap;

.field public final synthetic f$1:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$MruWYZ7k7UnvnVvjy4av7j_kQN8;->f$0:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$MruWYZ7k7UnvnVvjy4av7j_kQN8;->f$1:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;

    return-void
.end method


# virtual methods
.method public final onCameraIdle()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$MruWYZ7k7UnvnVvjy4av7j_kQN8;->f$0:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$MruWYZ7k7UnvnVvjy4av7j_kQN8;->f$1:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;

    invoke-static {v0, v1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->lambda$MruWYZ7k7UnvnVvjy4av7j_kQN8(Lcom/google/android/gms/maps/GoogleMap;Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V

    return-void
.end method
