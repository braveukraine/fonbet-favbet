.class public abstract Lcom/fonbet/feature/club/commons/ui/domain/Clubs;
.super Ljava/lang/Object;
.source "Clubs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/club/commons/ui/domain/Clubs$Plain;,
        Lcom/fonbet/feature/club/commons/ui/domain/Clubs$Filtered;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0015\u0008\u0004\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/feature/club/commons/ui/domain/Clubs;",
        "",
        "items",
        "",
        "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
        "(Ljava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "Filtered",
        "Plain",
        "Lcom/fonbet/feature/club/commons/ui/domain/Clubs$Plain;",
        "Lcom/fonbet/feature/club/commons/ui/domain/Clubs$Filtered;",
        "feature-club-commons_release"
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/club/commons/ui/domain/Clubs;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/commons/ui/domain/Clubs;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/ui/domain/Clubs;->items:Ljava/util/List;

    return-object v0
.end method
