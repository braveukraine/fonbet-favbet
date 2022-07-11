.class public abstract Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;
.super Lcom/fonbet/navigation/api/screen/AppScreen;
.source "AppScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/api/screen/AppScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FragmentScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/Fragment;",
        "P:",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        ">",
        "Lcom/fonbet/navigation/api/screen/AppScreen<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u0002*\u0008\u0008\u0002\u0010\u0003*\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00030\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00028\u0002\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\u0002J\u0015\u0010\u0008\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u0002H$\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;",
        "F",
        "Landroidx/fragment/app/Fragment;",
        "P",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "Lcom/fonbet/navigation/api/screen/AppScreen;",
        "payload",
        "(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V",
        "getFragment",
        "(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Landroidx/fragment/app/Fragment;",
        "feature-navigation-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/api/screen/AppScreen;-><init>(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;->getFragment(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getFragment(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TF;"
        }
    .end annotation
.end method
