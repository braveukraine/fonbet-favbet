.class public abstract Lcom/fonbet/feature/news/impl/ui/data/NewsState;
.super Ljava/lang/Object;
.source "NewsState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loading;,
        Lcom/fonbet/feature/news/impl/ui/data/NewsState$Error;,
        Lcom/fonbet/feature/news/impl/ui/data/NewsState$Empty;,
        Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/feature/news/impl/ui/data/NewsState;",
        "",
        "()V",
        "Empty",
        "Error",
        "Loaded",
        "Loading",
        "Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loading;",
        "Lcom/fonbet/feature/news/impl/ui/data/NewsState$Error;",
        "Lcom/fonbet/feature/news/impl/ui/data/NewsState$Empty;",
        "Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;",
        "feature-news-impl-fon_release"
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
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/feature/news/impl/ui/data/NewsState;-><init>()V

    return-void
.end method
