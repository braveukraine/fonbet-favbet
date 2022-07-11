.class public final Lcom/fonbet/core/commons/ext/DataExtKt$filterAndMap$2;
.super Ljava/lang/Object;
.source "DataExt.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ext/DataExtKt;->filterAndMap(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TB;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataExt.kt\ncom/fonbet/core/commons/ext/DataExtKt$filterAndMap$2\n*L\n1#1,30:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0003\"\n\u0008\u0001\u0010\u0001\u0018\u0001*\u0002H\u00032\u0006\u0010\u0004\u001a\u0002H\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "B",
        "kotlin.jvm.PlatformType",
        "T",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TB;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "B"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method
