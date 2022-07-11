.class public final Lcom/fonbet/core/commons/ext/ObservableExtKt$versioned$1;
.super Ljava/lang/Object;
.source "ObservableExt.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ext/ObservableExtKt;->versioned(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT;",
        "Ljava/lang/Long;",
        "Lcom/fonbet/core/commons/data/VersionedData<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservableExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableExt.kt\ncom/fonbet/core/commons/ext/ObservableExtKt$versioned$1\n*L\n1#1,545:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/commons/data/VersionedData;",
        "T",
        "data",
        "version",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/commons/ext/ObservableExtKt$versioned$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/ext/ObservableExtKt$versioned$1<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/ext/ObservableExtKt$versioned$1;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ext/ObservableExtKt$versioned$1;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/ext/ObservableExtKt$versioned$1;->INSTANCE:Lcom/fonbet/core/commons/ext/ObservableExtKt$versioned$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;J)Lcom/fonbet/core/commons/data/VersionedData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lcom/fonbet/core/commons/data/VersionedData<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/fonbet/core/commons/data/VersionedData;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/commons/data/VersionedData;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 47
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/fonbet/core/commons/ext/ObservableExtKt$versioned$1;->apply(Ljava/lang/Object;J)Lcom/fonbet/core/commons/data/VersionedData;

    move-result-object p1

    return-object p1
.end method
