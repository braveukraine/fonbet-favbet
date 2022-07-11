.class public abstract Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;
.super Ljava/lang/Object;
.source "TrackPoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;,
        Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Intermediary;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0002\u000c\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;",
        "P",
        "",
        "()V",
        "targetingCategory",
        "Lcom/constanta/categoryslidepicker/Category;",
        "getTargetingCategory",
        "()Lcom/constanta/categoryslidepicker/Category;",
        "targetingTrackPosition",
        "",
        "getTargetingTrackPosition",
        "()I",
        "Exact",
        "Intermediary",
        "Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Exact;",
        "Lcom/constanta/categoryslidepicker/internal/data/TrackPoint$Intermediary;",
        "categoryslidepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTargetingCategory()Lcom/constanta/categoryslidepicker/Category;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;"
        }
    .end annotation
.end method

.method public abstract getTargetingTrackPosition()I
.end method
