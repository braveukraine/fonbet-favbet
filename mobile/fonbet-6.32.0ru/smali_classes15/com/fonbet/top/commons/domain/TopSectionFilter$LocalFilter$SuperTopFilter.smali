.class public final Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;
.super Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter;
.source "TopSectionFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuperTopFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;",
        "Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter;",
        "()V",
        "isSatisfied",
        "",
        "event",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "feature-top-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;->INSTANCE:Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$SuperTopFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public isSatisfied(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getPriority()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
