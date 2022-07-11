.class final Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;
.super Ljava/lang/Object;
.source "ClubsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewPagerTab"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;",
        "",
        "nameResId",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(ILandroidx/fragment/app/Fragment;)V",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "getNameResId",
        "()I",
        "feature-club-impl-fon_release"
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
.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final nameResId:I


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput p1, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;->nameResId:I

    .line 255
    iput-object p2, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getNameResId()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;->nameResId:I

    return v0
.end method
