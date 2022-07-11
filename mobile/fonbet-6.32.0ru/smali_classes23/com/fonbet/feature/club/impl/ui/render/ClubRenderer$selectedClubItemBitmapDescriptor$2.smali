.class final Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer$selectedClubItemBitmapDescriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/gms/maps/model/BitmapDescriptor;"
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
.field final synthetic this$0:Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer$selectedClubItemBitmapDescriptor$2;->this$0:Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 3

    .line 34
    sget-object v0, Lcom/fonbet/feature/club/commons/ui/util/BitmapUtil;->INSTANCE:Lcom/fonbet/feature/club/commons/ui/util/BitmapUtil;

    iget-object v1, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer$selectedClubItemBitmapDescriptor$2;->this$0:Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;

    invoke-virtual {v1}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fonbet/feature/club/impl/R$drawable;->ic_club_item_selected:I

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/feature/club/commons/ui/util/BitmapUtil;->vectorToBitmap(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer$selectedClubItemBitmapDescriptor$2;->invoke()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method
