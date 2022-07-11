.class public final Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$WithCeilingView;
.super Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent;
.source "ScreenAppearance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithCeilingView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$WithCeilingView;",
        "V",
        "Landroid/view/View;",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent;",
        "provider",
        "Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;",
        "(Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;)V",
        "getProvider",
        "()Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;",
        "core-commons_release"
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
.field private final provider:Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$WithCeilingView;->provider:Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;

    return-void
.end method


# virtual methods
.method public final getProvider()Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider<",
            "TV;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$WithCeilingView;->provider:Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;

    return-object v0
.end method
