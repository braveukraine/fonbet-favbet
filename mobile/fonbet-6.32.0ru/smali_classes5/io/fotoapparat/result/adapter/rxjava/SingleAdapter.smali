.class public final Lio/fotoapparat/result/adapter/rxjava/SingleAdapter;
.super Ljava/lang/Object;
.source "SingleAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00070\u0004\"\u0004\u0008\u0000\u0010\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/fotoapparat/result/adapter/rxjava/SingleAdapter;",
        "",
        "()V",
        "toSingle",
        "Lkotlin/Function1;",
        "Ljava/util/concurrent/Future;",
        "T",
        "Lrx/Single;",
        "adapter-rxjava_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/fotoapparat/result/adapter/rxjava/SingleAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lio/fotoapparat/result/adapter/rxjava/SingleAdapter;

    invoke-direct {v0}, Lio/fotoapparat/result/adapter/rxjava/SingleAdapter;-><init>()V

    sput-object v0, Lio/fotoapparat/result/adapter/rxjava/SingleAdapter;->INSTANCE:Lio/fotoapparat/result/adapter/rxjava/SingleAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final toSingle()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/concurrent/Future<",
            "TT;>;",
            "Lrx/Single<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 17
    sget-object v0, Lio/fotoapparat/result/adapter/rxjava/SingleAdapter$toSingle$1;->INSTANCE:Lio/fotoapparat/result/adapter/rxjava/SingleAdapter$toSingle$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
