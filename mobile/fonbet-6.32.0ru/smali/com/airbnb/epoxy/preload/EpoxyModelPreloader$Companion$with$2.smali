.class public final Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EpoxyModelPreloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion;->with(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpoxyModelPreloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpoxyModelPreloader.kt\ncom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$2\n*L\n1#1,131:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u000e\u0008\u0000\u0010\u0002\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005\"\u000c\u0008\u0002\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0003\"\n\u0008\u0003\u0010\u0006*\u0004\u0018\u00010\u0007\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00052\u0006\u0010\u0008\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "P",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        "U",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "it",
        "invoke",
        "(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$2;

    invoke-direct {v0}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$2;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$2;->INSTANCE:Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$2;->invoke(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
