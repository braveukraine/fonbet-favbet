.class public abstract Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;
.super Ljava/lang/Object;
.source "LineFilterFactory.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;,
        Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;,
        Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0011\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
        "Landroid/os/Parcelable;",
        "nameResId",
        "",
        "(I)V",
        "getNameResId",
        "()I",
        "Live",
        "NoFilter",
        "Upcoming",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;",
        "feature-line-commons_release"
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
.field private final nameResId:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;->nameResId:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getNameResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;->nameResId:I

    return v0
.end method
