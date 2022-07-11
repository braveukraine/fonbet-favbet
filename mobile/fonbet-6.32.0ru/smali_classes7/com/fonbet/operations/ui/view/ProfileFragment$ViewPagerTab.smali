.class final Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/ui/view/ProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewPagerTab"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;",
        "",
        "nameResId",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "profileType",
        "Lcom/fonbet/operations/api/domain/data/ProfileType;",
        "(ILandroidx/fragment/app/Fragment;Lcom/fonbet/operations/api/domain/data/ProfileType;)V",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "getNameResId",
        "()I",
        "getProfileType",
        "()Lcom/fonbet/operations/api/domain/data/ProfileType;",
        "app_release"
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

.field private final profileType:Lcom/fonbet/operations/api/domain/data/ProfileType;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;Lcom/fonbet/operations/api/domain/data/ProfileType;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput p1, p0, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;->nameResId:I

    .line 168
    iput-object p2, p0, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;->fragment:Landroidx/fragment/app/Fragment;

    .line 169
    iput-object p3, p0, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;->profileType:Lcom/fonbet/operations/api/domain/data/ProfileType;

    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getNameResId()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;->nameResId:I

    return v0
.end method

.method public final getProfileType()Lcom/fonbet/operations/api/domain/data/ProfileType;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;->profileType:Lcom/fonbet/operations/api/domain/data/ProfileType;

    return-object v0
.end method
